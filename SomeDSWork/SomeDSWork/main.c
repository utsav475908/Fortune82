//
//  main.c
//  SomeDSWork
//
//  Created by kuutsav on 5/30/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//

#include <stdio.h>
#include <stdlib.h>

typedef struct NodePtr{
    int value;
    struct NodePtr *left;
    struct NodePtr *right;
}Node;

Node *createNode(int value){
    Node *node = (Node*)malloc(sizeof(Node));
    node ->value = value;
    node ->left = node -> right = NULL;
    return node;
}

Node *insert (Node *root, int value){
    if (root == NULL) {
        root = createNode(value);
        
    }else if(value < root->value){
        root-> left  = insert(root->left, value);
    }else if(value > root->value){
        root ->right = insert(root ->right, value);
    }
    return root;
}

void print(Node *root){
    if(root){
        printf("%d", root->value);
        //print("\t");
        print(root ->left);
         //print("\t");
        
        print(root ->right);
    }
}

int main(int argc, const char * argv[]) {
    Node *root = NULL;
    root = insert(root, 30);
    root = insert(root, 25);
    root = insert(root, 50);
    root = insert(root, 27);
    root = insert(root, 40);
    root = insert(root, 66);
    root = insert(root, 5);
    root = insert(root, 3);
    print( root);
    
    // insert code here...
    printf("Hello, World!\n");
    return 0;
}
