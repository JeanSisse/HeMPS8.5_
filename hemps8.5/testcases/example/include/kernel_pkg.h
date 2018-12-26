#ifndef _KERNEL_PKG_
#define _KERNEL_PKG_

#define MAX_LOCAL_TASKS             3  //max task allowed to execute into a single slave processor 
#define PAGE_SIZE                   32768//bytes
#define MAX_TASKS_APP               7 //max number of tasks for the APPs described into testcase file

//Only used by kernel master
#define MAX_SLAVE_PROCESSORS        12    //total of slave processors for the whole mpsoc
#define MAX_CLUSTER_SLAVES          3    //total of slave processors for each cluster
#define MAX_CLUSTER_APP             9    //max of app running simultaneously into each cluster
#define XDIMENSION                  4     //mpsoc  x dimension
#define YDIMENSION                  4     //mpsoc  y dimension
#define XCLUSTER                    2     //cluster x dimension
#define YCLUSTER                    2     //cluster y dimension
#define CLUSTER_NUMBER              4     //total number of cluster
#define APP_NUMBER                  6     //max number of APPs described into testcase file
#define MAX_STATIC_TASKS            0      //max number of tasks mapped statically 

//This struct stores the cluster information
typedef struct {
    int master_x;		//master x address
    int master_y;		//master y address
    int xi;				//initial x address of the cluster perimeter
    int yi;				//initial y address of the cluster perimeter
    int xf;				//final x address of the cluster perimeter
    int yf;				//final y address of the cluster perimeter
    int free_resources;	//number of free pages available into the cluster's slave processors
} ClusterInfo;

extern ClusterInfo cluster_info[CLUSTER_NUMBER];

unsigned int energySlavesAcc[XDIMENSION][YDIMENSION];/nunsigned int energySlavesAcc_discretizado[XDIMENSION][YDIMENSION];/nunsigned int energyLocalClusterAcc;/nunsigned int energyClustersAcc[CLUSTER_NUMBER];/n#endif
