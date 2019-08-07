//
// Created by SDEE on 2019/8/1.
//

#ifndef DPBFT_NODESERVICE_H
#define DPBFT_NODESERVICE_H

#include <iostream>
#include <vector>
#include <map>
#include "Request.h"

using namespace std;

//todo: 新增消息类型与方法，超时消息、共识消息、
// (超时与共识可设为同一消息类型，设置一标识符，根据不同标识符写不同日志，但是都清除（？已写clean方法）)

class NodeService {
private:
    int outage; //标志是否宕机0、作恶-1、正常1
    bool isVote;  //节点状态,
    int id;  //节点Id
    // todo: mastNode无用 -> 写入日志中需要用到
    int mastNode;  //主节点Id
    int vNum;  //视图编号
    int seriesNumber;  //序列号
    int rounds; // 轮次
    // todo: 记录其他节点的nodeId（无用），还要用到其size来算(3f+1)中的f，待优化 -> 广播为面向已选列表进行广播，通过列表得到其id
    vector<int> selectedNodesList;  //已选列表

    //map : <序列号，总数>
    map<int, int> countPrepare; // 收到准备阶段(P)消息计数
    map<int, int> countCommit;  // 收到确认阶段(C)消息计数

    // 通知消息，request消息
    vector<int> informList;
    // pp消息候选列表
    map<int, Request> PrePrepareCandidate;
    // pp消息队列
    vector<int> PrePrepareList;
    //p消息候选列表
    map<int, Request> PrepareCandidate;
    //p消息队列
    vector<int> PrepareList;
    //c消息候选列表
    map<int, Request> CommitCandidate;


    static vector<NodeService> NodeServices;


public:

    static void start(Request request);

    NodeService(int id, int vNum);

    // 根据消息类型执行相关处理
    void action(Request request);

    //得到通知消息
    void onRequest(Request request);

    //预准备
    void onPrePrepare(Request request);

    //准备
    void onPrepare(Request request);

    //确认
    void onCommit(Request request);

    //回复
    void onReply(Request request);

    //2019年8月7日 陈晓媛 添加
    //记录超时/共识结果
    void onRecord(Request request);

    //广播;
    void sendRequest(Request request);

    //给客户端发送消息
    void sendRequestToClient(Request request);

    // 验证信息
    bool onCountinformation(Request request);

    // 写日志
    void writeLog(string message);

    // 读取配置文件
    void readParameterFromConfig();

    //清空
    void cleanAllList(int cleanSeriesNumber);

    //2019年8月7日 陈晓媛 删除vector<int>内指定元素 -> cleanAllList用
    static void deleteVector(vector<int> &temp,int num);

    //2019年8月7日 陈晓媛 删除map<int,Request>内指定元素 -> cleanAllList用
    static void deleteMap(map<int,Request> &temp,int num);

    //2019年8月7日 陈晓媛 删除map<int,int>内指定元素 -> cleanAllList用
    static void deleteMap(map<int,int> &temp,int num);

public:
    int getOutage() const;

    void setOutage(int outage);

    bool isState() const;

    void setState(bool state);

    int getId() const;

    void setId(int id);

    int getMastNode() const;

    void setMastNode(int mastNode);

    int getVNum() const;

    void setVNum(int vNum);

    int getSeriesNumber() const;

    void setSeriesNumber(int seriesNumber);

    int getRounds() const;

    void setRounds(int rounds);

    const vector<int> &getSelectedNodesList() const;

    void setSelectedNodesList(const vector<int> &selectedNodesList);

    const map<int, int> &getCountPrepare() const;

    void setCountPrepare(const map<int, int> &countPrepare);

    const map<int, int> &getCountCommit() const;

    void setCountCommit(const map<int, int> &countCommit);

    const vector<int> &getPrePrepareList() const;

    void setPrePrepareList(const vector<int> &prePrepareList);

    const map<int, Request> &getPrepareCandidate() const;

    void setPrepareCandidate(const map<int, Request> &prepareCandidate);

    const vector<int> &getPrepareList() const;

    void setPrepareList(const vector<int> &prepareList);

    const map<int, Request> &getCommitCandidate() const;

    void setCommitCandidate(const map<int, Request> &commitCandidate);
};


#endif //DPBFT_NODESERVICE_H
