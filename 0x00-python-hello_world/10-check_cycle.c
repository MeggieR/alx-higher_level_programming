#include "lists.h"
/**
 * check_cycle - confirms if there is a cycle in a linked list
 * @head: look at this linked list
 * Return: 1 if true, 0 if false
 **/
int check_cycle(listint_t *head)
{
        listint_t *ptr1 = head;
        listint_t *ptr2 = head;
        if (!head)
                return (0);
        while (ptr1 && ptr2 && ptr2->next)
        {
                ptr1 = ptr1->next;
                ptr2 = ptr2->next->next;
                if (ptr1 == ptr2)
                        return (1);
        }
        return (0);
}
