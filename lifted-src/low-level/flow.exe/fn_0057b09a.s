; instruction-faithful x86-64 fallback for flow.exe rva=0x57b09a-0x57b0dd
0x000000014057b09a: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b09f: push     rbp
0x000000014057b0a0: push     r15
0x000000014057b0a2: push     r14
0x000000014057b0a4: push     r13
0x000000014057b0a6: push     r12
0x000000014057b0a8: push     rsi
0x000000014057b0a9: push     rdi
0x000000014057b0aa: push     rbx
0x000000014057b0ab: sub      rsp, 0x68
0x000000014057b0af: lea      rbp, [rdx + 0x80]
0x000000014057b0b6: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b0bb: lea      rcx, [rbp + 0x78b0]
0x000000014057b0c2: call     0x140037677
0x000000014057b0c7: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b0cc: add      rsp, 0x68
0x000000014057b0d0: pop      rbx
0x000000014057b0d1: pop      rdi
0x000000014057b0d2: pop      rsi
0x000000014057b0d3: pop      r12
0x000000014057b0d5: pop      r13
0x000000014057b0d7: pop      r14
0x000000014057b0d9: pop      r15
0x000000014057b0db: pop      rbp
0x000000014057b0dc: ret      
