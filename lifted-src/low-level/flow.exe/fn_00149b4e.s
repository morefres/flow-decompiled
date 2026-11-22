; instruction-faithful x86-64 fallback for flow.exe rva=0x149b4e-0x149b9a
0x0000000140149b4e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140149b53: push     rbp
0x0000000140149b54: push     r15
0x0000000140149b56: push     r14
0x0000000140149b58: push     r13
0x0000000140149b5a: push     r12
0x0000000140149b5c: push     rsi
0x0000000140149b5d: push     rdi
0x0000000140149b5e: push     rbx
0x0000000140149b5f: sub      rsp, 0x38
0x0000000140149b63: lea      rbp, [rdx + 0x80]
0x0000000140149b6a: mov      rax, qword ptr [rbp + 0x758]
0x0000000140149b71: mov      byte ptr [rax], 2
0x0000000140149b74: mov      qword ptr [rbp + 0x738], rax
0x0000000140149b7b: mov      rax, qword ptr [rbp + 0x748]
0x0000000140149b82: mov      qword ptr [rbp + 0x730], rax
0x0000000140149b89: add      rsp, 0x38
0x0000000140149b8d: pop      rbx
0x0000000140149b8e: pop      rdi
0x0000000140149b8f: pop      rsi
0x0000000140149b90: pop      r12
0x0000000140149b92: pop      r13
0x0000000140149b94: pop      r14
0x0000000140149b96: pop      r15
0x0000000140149b98: pop      rbp
0x0000000140149b99: ret      
