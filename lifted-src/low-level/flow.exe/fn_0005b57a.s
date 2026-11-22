; instruction-faithful x86-64 fallback for flow.exe rva=0x5b57a-0x5b5bd
0x000000014005b57a: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b57f: push     rbp
0x000000014005b580: push     r15
0x000000014005b582: push     r14
0x000000014005b584: push     r13
0x000000014005b586: push     r12
0x000000014005b588: push     rsi
0x000000014005b589: push     rdi
0x000000014005b58a: push     rbx
0x000000014005b58b: sub      rsp, 0x48
0x000000014005b58f: lea      rbp, [rdx + 0x80]
0x000000014005b596: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b59b: lea      rcx, [rbp + 0x5a0]
0x000000014005b5a2: call     0x14004c775
0x000000014005b5a7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b5ac: add      rsp, 0x48
0x000000014005b5b0: pop      rbx
0x000000014005b5b1: pop      rdi
0x000000014005b5b2: pop      rsi
0x000000014005b5b3: pop      r12
0x000000014005b5b5: pop      r13
0x000000014005b5b7: pop      r14
0x000000014005b5b9: pop      r15
0x000000014005b5bb: pop      rbp
0x000000014005b5bc: ret      
