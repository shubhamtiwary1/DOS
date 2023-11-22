#include <stdio.h>
#include <unistd.h>

int main()
{
    __pid_t pid;
    for (int i = 0; i < 3; i++)
    {
        pid = fork();

        if (pid == 0 && i == 0)
        {
            printf("Child id : %d and parent id : %d\n", getpid(), getppid());
            execlp("cp", "cp", "file1.txt", "file2.txt", NULL);
            _exit(0);
        }
        if (pid == 0 && i == 1)
        {
            printf("Child id : %d and parent id : %d\n", getpid(), getppid());
            execlp("cat", "cat", "file2.txt", NULL);
            _exit(0);
        }
        if (pid == 0 && i == 2)
        {
            printf("Child id : %d and parent id : %d\n", getpid(), getppid());
            execlp("sort", "sort", "-r", "file2.txt", NULL);
            // execlp("cat", "cat", "file2.txt", NULL);
            _exit(0);
        }
        else
        {
            wait(NULL);
        }
    }
}