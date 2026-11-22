; instruction-faithful x86-64 fallback for flow.exe rva=0x57b28b-0x57b2e1
0x000000014057b28b: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b290: push     rbp
0x000000014057b291: push     r15
0x000000014057b293: push     r14
0x000000014057b295: push     r13
0x000000014057b297: push     r12
0x000000014057b299: push     rsi
0x000000014057b29a: push     rdi
0x000000014057b29b: push     rbx
0x000000014057b29c: sub      rsp, 0x68
0x000000014057b2a0: lea      rbp, [rdx + 0x80]
0x000000014057b2a7: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b2ac: mov      r8d, 1
0x000000014057b2b2: mov      r9d, 1
0x000000014057b2b8: mov      rcx, qword ptr [rbp + 0x7ca0]
0x000000014057b2bf: mov      rdx, qword ptr [rbp + 0x7d10]
0x000000014057b2c6: call     0x14000a0f6
0x000000014057b2cb: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b2d0: add      rsp, 0x68
0x000000014057b2d4: pop      rbx
0x000000014057b2d5: pop      rdi
0x000000014057b2d6: pop      rsi
0x000000014057b2d7: pop      r12
0x000000014057b2d9: pop      r13
0x000000014057b2db: pop      r14
0x000000014057b2dd: pop      r15
0x000000014057b2df: pop      rbp
0x000000014057b2e0: ret      
