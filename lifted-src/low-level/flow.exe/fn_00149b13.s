; instruction-faithful x86-64 fallback for flow.exe rva=0x149b13-0x149b4e
0x0000000140149b13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140149b18: push     rbp
0x0000000140149b19: push     r15
0x0000000140149b1b: push     r14
0x0000000140149b1d: push     r13
0x0000000140149b1f: push     r12
0x0000000140149b21: push     rsi
0x0000000140149b22: push     rdi
0x0000000140149b23: push     rbx
0x0000000140149b24: sub      rsp, 0x38
0x0000000140149b28: lea      rbp, [rdx + 0x80]
0x0000000140149b2f: mov      rax, qword ptr [rbp + 0x778]
0x0000000140149b36: mov      byte ptr [rax + 0x1311], 2
0x0000000140149b3d: add      rsp, 0x38
0x0000000140149b41: pop      rbx
0x0000000140149b42: pop      rdi
0x0000000140149b43: pop      rsi
0x0000000140149b44: pop      r12
0x0000000140149b46: pop      r13
0x0000000140149b48: pop      r14
0x0000000140149b4a: pop      r15
0x0000000140149b4c: pop      rbp
0x0000000140149b4d: ret      
