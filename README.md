#include <stdio.h>
int main() {
    int n, bt[10], tq, rem[10], t=0, done;
    printf("No. of processes: "); scanf("%d",&n);
    printf("Burst times:\n");
    for(int i=0;i<n;i++){ printf("P%d: ",i+1); scanf("%d",&bt[i]); rem[i]=bt[i]; }
    printf("Time quantum: "); scanf("%d",&tq);

    do {
        done=1;
        for(int i=0;i<n;i++)
            if(rem[i]>0){ done=0;
                if(rem[i]>tq){ rem[i]-=tq; t+=tq; }
                else { t+=rem[i]; printf("P%d finished at %d\n",i+1,t); rem[i]=0; }
            }
    } while(!done);
}
