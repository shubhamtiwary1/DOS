#include <stdio.h>
#include <unistd.h>
int main(){
	pid_t pid;
	pid = fork();
	if(pid == 0){
		printf("Child : %d\n", getpid());
		while(1);
		
	}
	else{
		printf("Parent : %d\n", getpid());
		while(1);
	}
	return 0;
}
