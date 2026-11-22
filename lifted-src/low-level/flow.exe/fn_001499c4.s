; instruction-faithful x86-64 fallback for flow.exe rva=0x1499c4-0x149a18
0x00000001401499c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401499c9: push     rbp
0x00000001401499ca: push     r15
0x00000001401499cc: push     r14
0x00000001401499ce: push     r13
0x00000001401499d0: push     r12
0x00000001401499d2: push     rsi
0x00000001401499d3: push     rdi
0x00000001401499d4: push     rbx
0x00000001401499d5: sub      rsp, 0x38
0x00000001401499d9: lea      rbp, [rdx + 0x80]
0x00000001401499e0: mov      rsi, qword ptr [rbp + 0x778]
0x00000001401499e7: mov      byte ptr [rsi + 0x1321], 0
0x00000001401499ee: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401499f5: call     0x140038cc4
0x00000001401499fa: lea      rcx, [rsi + 0xc58]
0x0000000140149a01: call     0x140038c3e
0x0000000140149a06: nop      
0x0000000140149a07: add      rsp, 0x38
0x0000000140149a0b: pop      rbx
0x0000000140149a0c: pop      rdi
0x0000000140149a0d: pop      rsi
0x0000000140149a0e: pop      r12
0x0000000140149a10: pop      r13
0x0000000140149a12: pop      r14
0x0000000140149a14: pop      r15
0x0000000140149a16: pop      rbp
0x0000000140149a17: ret      
