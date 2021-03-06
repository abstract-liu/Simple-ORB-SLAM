#include "../include/map.h"
#include <algorithm>
#include <mutex>

namespace Simple_ORB_SLAM
{

Map::Map()
{
}

void Map::AddMapPoint(MapPoint* pMP)
{	
	std::unique_lock<std::mutex> lock(mPointLock);
	mspMapPoints.insert(pMP);
}

void Map::EraseMapPoint(MapPoint* pMP)
{
	std::unique_lock<std::mutex> lock(mPointLock);
	mspMapPoints.erase(pMP);
}

std::set<MapPoint*> Map::GetPoints()
{
	std::unique_lock<std::mutex> lock(mPointLock);
	return mspMapPoints;
}

size_t Map::GetMapPointsNum()
{
	std::unique_lock<std::mutex> lock(mPointLock);
	return mspMapPoints.size();
}






void Map::AddFrame(Frame* pF)
{
	std::unique_lock<std::mutex> lock(mFrameLock);
	mspFrames.insert(pF);
}

void Map::EraseFrame(Frame* pF)
{
	std::unique_lock<std::mutex> lock(mFrameLock);
	mspFrames.erase(pF);
}


std::set<Frame*> Map::GetFrames()
{
	std::unique_lock<std::mutex> lock(mFrameLock);
	return mspFrames;
}

size_t Map::GetFramesNum()
{
	std::unique_lock<std::mutex> lock(mFrameLock);
	return mspFrames.size();
}




}
