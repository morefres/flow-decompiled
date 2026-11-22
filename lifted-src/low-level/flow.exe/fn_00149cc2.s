; instruction-faithful x86-64 fallback for flow.exe rva=0x149cc2-0x149d1b
0x0000000140149cc2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140149cc7: push     rbp
0x0000000140149cc8: push     r15
0x0000000140149cca: push     r14
0x0000000140149ccc: push     r13
0x0000000140149cce: push     r12
0x0000000140149cd0: push     rsi
0x0000000140149cd1: push     rdi
0x0000000140149cd2: push     rbx
0x0000000140149cd3: sub      rsp, 0x38
0x0000000140149cd7: lea      rbp, [rdx + 0x80]
0x0000000140149cde: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140149ce5: mov      rdx, qword ptr [rbp + 0x440]
0x0000000140149cec: mov      r8d, 1
0x0000000140149cf2: mov      r9d, 1
0x0000000140149cf8: call     0x14000a0f6
0x0000000140149cfd: lea      rcx, [rbp + 0x220]
0x0000000140149d04: call     0x140037500
0x0000000140149d09: nop      
0x0000000140149d0a: add      rsp, 0x38
0x0000000140149d0e: pop      rbx
0x0000000140149d0f: pop      rdi
0x0000000140149d10: pop      rsi
0x0000000140149d11: pop      r12
0x0000000140149d13: pop      r13
0x0000000140149d15: pop      r14
0x0000000140149d17: pop      r15
0x0000000140149d19: pop      rbp
0x0000000140149d1a: ret      
