; instruction-faithful x86-64 fallback for flow.exe rva=0x149c69-0x149cc2
0x0000000140149c69: mov      qword ptr [rsp + 0x10], rdx
0x0000000140149c6e: push     rbp
0x0000000140149c6f: push     r15
0x0000000140149c71: push     r14
0x0000000140149c73: push     r13
0x0000000140149c75: push     r12
0x0000000140149c77: push     rsi
0x0000000140149c78: push     rdi
0x0000000140149c79: push     rbx
0x0000000140149c7a: sub      rsp, 0x38
0x0000000140149c7e: lea      rbp, [rdx + 0x80]
0x0000000140149c85: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140149c8c: mov      rdx, qword ptr [rbp + 0x440]
0x0000000140149c93: mov      r8d, 1
0x0000000140149c99: mov      r9d, 1
0x0000000140149c9f: call     0x14000a0f6
0x0000000140149ca4: lea      rcx, [rbp + 0x220]
0x0000000140149cab: call     0x140037500
0x0000000140149cb0: nop      
0x0000000140149cb1: add      rsp, 0x38
0x0000000140149cb5: pop      rbx
0x0000000140149cb6: pop      rdi
0x0000000140149cb7: pop      rsi
0x0000000140149cb8: pop      r12
0x0000000140149cba: pop      r13
0x0000000140149cbc: pop      r14
0x0000000140149cbe: pop      r15
0x0000000140149cc0: pop      rbp
0x0000000140149cc1: ret      
