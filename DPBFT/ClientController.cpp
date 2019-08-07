//
// Created by SDEE on 2019/8/2.
//


#include "ClientController.h"
#include "Client.h"
#include <time.h>


//todo:客户端达成共识后(修改-> 移除时 -> 达成共识/超时 )需要再次广播 -> 效率问题？
// 达成共识 -> 给 所有（！除候选结点外的）结点，结点将其写入日志，并清除相关信息
// 超时 -> 给候选结点，节点给将其写入日志（该请求超时等等失败信息）
// -> 超时，每隔一段（?）时间查看列表首位的时间戳，超时则删除首位
using namespace std;
map<size_t, string> ClientController::quests;

string ClientController::getConsensus(vector<int> cans, string quest) {

    map<size_t, string>::iterator iter;
    iter = quests.begin();
    while (iter != quests.end()) {
        if (quest == iter->second) {
            return "短时间内多次提案";
        }
        iter++;
    }

    //若是队列中没有找到，则进行操作.
    time_t t = time(nullptr);
    quests[t] = quest;

    Client client;

    if (client.isSixRound()) {
        client.selectRandomNode(cans);
        client.selectMasterNode();
    }

    Request request = Quest::toMessage(quest, client.getViewNum(), client.getClientId(), client.getMasterId(),
                                       client.getSelectedNodesList());
    request.time = t;

    // todo: 发送请求
    sendRequest(request);

    // todo: 接收请求
    getReply();
    if (1) {
        // todo:如果正确消息收到f+1
        // todo: 得到共识结果后，在消息队列中寻找相对应的请求，若存在，则从列表中删除并返回结果，若不存在，则不进行操作
        return "达成共识";
    }


    return std::string();
}

void ClientController::sendRequest(Request request) {

}

string ClientController::getTestConsensus(vector<int> selectedCans, Request quest) {
    return std::string();
}

string ClientController::getErrorNodesMessage(vector<int> cans, Request quest) {
    return std::string();
}

void ClientController::getReply() {

}
