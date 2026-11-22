; instruction-faithful x86-64 fallback for flow.exe rva=0x60e423-0x60e486
0x000000014060e423: mov      qword ptr [rsp + 0x10], rdx
0x000000014060e428: push     rbp
0x000000014060e429: push     r15
0x000000014060e42b: push     r14
0x000000014060e42d: push     r13
0x000000014060e42f: push     r12
0x000000014060e431: push     rsi
0x000000014060e432: push     rdi
0x000000014060e433: push     rbx
0x000000014060e434: sub      rsp, 0x38
0x000000014060e438: lea      rbp, [rdx + 0x80]
0x000000014060e43f: mov      rcx, qword ptr [rbp + 0x2770]
0x000000014060e446: call     0x1405b7f01
0x000000014060e44b: xor      esi, esi
0x000000014060e44d: mov      byte ptr [rbp + 0x277d], sil
0x000000014060e454: mov      byte ptr [rbp + 0x277c], sil
0x000000014060e45b: lea      rcx, [rbp + 0x21e8]
0x000000014060e462: call     0x1405b8bf3
0x000000014060e467: mov      byte ptr [rbp + 0x277d], sil
0x000000014060e46e: mov      byte ptr [rbp + 0x277c], sil
0x000000014060e475: add      rsp, 0x38
0x000000014060e479: pop      rbx
0x000000014060e47a: pop      rdi
0x000000014060e47b: pop      rsi
0x000000014060e47c: pop      r12
0x000000014060e47e: pop      r13
0x000000014060e480: pop      r14
0x000000014060e482: pop      r15
0x000000014060e484: pop      rbp
0x000000014060e485: ret      
