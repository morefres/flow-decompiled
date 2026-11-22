; instruction-faithful x86-64 fallback for flow.exe rva=0x60e168-0x60e1cb
0x000000014060e168: mov      qword ptr [rsp + 0x10], rdx
0x000000014060e16d: push     rbp
0x000000014060e16e: push     r15
0x000000014060e170: push     r14
0x000000014060e172: push     r13
0x000000014060e174: push     r12
0x000000014060e176: push     rsi
0x000000014060e177: push     rdi
0x000000014060e178: push     rbx
0x000000014060e179: sub      rsp, 0x38
0x000000014060e17d: lea      rbp, [rdx + 0x80]
0x000000014060e184: mov      rcx, qword ptr [rbp + 0x2770]
0x000000014060e18b: call     0x1405b7f01
0x000000014060e190: xor      esi, esi
0x000000014060e192: mov      byte ptr [rbp + 0x277f], sil
0x000000014060e199: mov      byte ptr [rbp + 0x277e], sil
0x000000014060e1a0: lea      rcx, [rbp + 0x21e8]
0x000000014060e1a7: call     0x1405b8bf3
0x000000014060e1ac: mov      byte ptr [rbp + 0x277f], sil
0x000000014060e1b3: mov      byte ptr [rbp + 0x277e], sil
0x000000014060e1ba: add      rsp, 0x38
0x000000014060e1be: pop      rbx
0x000000014060e1bf: pop      rdi
0x000000014060e1c0: pop      rsi
0x000000014060e1c1: pop      r12
0x000000014060e1c3: pop      r13
0x000000014060e1c5: pop      r14
0x000000014060e1c7: pop      r15
0x000000014060e1c9: pop      rbp
0x000000014060e1ca: ret      
