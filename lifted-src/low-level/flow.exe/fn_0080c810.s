; instruction-faithful x86-64 fallback for flow.exe rva=0x80c810-0x80c855
0x000000014080c810: mov      qword ptr [rsp + 0x10], rdx
0x000000014080c815: push     rbp
0x000000014080c816: push     r15
0x000000014080c818: push     r14
0x000000014080c81a: push     r13
0x000000014080c81c: push     r12
0x000000014080c81e: push     rsi
0x000000014080c81f: push     rdi
0x000000014080c820: push     rbx
0x000000014080c821: sub      rsp, 0x28
0x000000014080c825: lea      rbp, [rdx + 0x80]
0x000000014080c82c: mov      rsi, qword ptr [rbp - 8]
0x000000014080c830: mov      rcx, rsi
0x000000014080c833: call     0x140806e81
0x000000014080c838: mov      qword ptr [rbp - 0x10], rsi
0x000000014080c83c: mov      byte ptr [rbp + 0xf], 1
0x000000014080c840: mov      byte ptr [rbp + 0xe], 0
0x000000014080c844: add      rsp, 0x28
0x000000014080c848: pop      rbx
0x000000014080c849: pop      rdi
0x000000014080c84a: pop      rsi
0x000000014080c84b: pop      r12
0x000000014080c84d: pop      r13
0x000000014080c84f: pop      r14
0x000000014080c851: pop      r15
0x000000014080c853: pop      rbp
0x000000014080c854: ret      
