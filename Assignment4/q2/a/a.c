#include <stdio.h>

int main()
{
    int j, i = 5;
    for (j = 1; j < 3; j++)
    {
        if (fork() == 0)
        {
            i = i + 1;
            break;
        }
        else
        {
            wait(NULL);
            printf("Hi\n");
        }
    }
    fprintf(stderr, "%d\n", i);
    return 0;
}
