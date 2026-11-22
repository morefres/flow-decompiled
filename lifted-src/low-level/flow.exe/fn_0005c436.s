; instruction-faithful x86-64 fallback for flow.exe rva=0x5c436-0x5c4ce
0x000000014005c436: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c43b: push     rbp
0x000000014005c43c: push     r15
0x000000014005c43e: push     r14
0x000000014005c440: push     r13
0x000000014005c442: push     r12
0x000000014005c444: push     rsi
0x000000014005c445: push     rdi
0x000000014005c446: push     rbx
0x000000014005c447: sub      rsp, 0x48
0x000000014005c44b: lea      rbp, [rdx + 0x80]
0x000000014005c452: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c457: cmp      byte ptr [rbp + 0xa8d], 0
0x000000014005c45e: je       0x14005c492
0x000000014005c460: xor      eax, eax
0x000000014005c462: mov      byte ptr [rbp + 0xac7], al
0x000000014005c468: mov      byte ptr [rbp + 0xac6], al
0x000000014005c46e: mov      al, byte ptr [rbp + 0xa98]
0x000000014005c474: mov      byte ptr [rbp + 0xac5], al
0x000000014005c47a: mov      al, byte ptr [rbp + 0xabc]
0x000000014005c480: mov      byte ptr [rbp + 0xac4], al
0x000000014005c486: lea      rcx, [rbp + 0x5a0]
0x000000014005c48d: call     0x14004c3b1
0x000000014005c492: xor      eax, eax
0x000000014005c494: mov      byte ptr [rbp + 0xac7], al
0x000000014005c49a: mov      byte ptr [rbp + 0xac6], al
0x000000014005c4a0: mov      al, byte ptr [rbp + 0xa98]
0x000000014005c4a6: mov      byte ptr [rbp + 0xac5], al
0x000000014005c4ac: mov      al, byte ptr [rbp + 0xabc]
0x000000014005c4b2: mov      byte ptr [rbp + 0xac4], al
0x000000014005c4b8: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c4bd: add      rsp, 0x48
0x000000014005c4c1: pop      rbx
0x000000014005c4c2: pop      rdi
0x000000014005c4c3: pop      rsi
0x000000014005c4c4: pop      r12
0x000000014005c4c6: pop      r13
0x000000014005c4c8: pop      r14
0x000000014005c4ca: pop      r15
0x000000014005c4cc: pop      rbp
0x000000014005c4cd: ret      
