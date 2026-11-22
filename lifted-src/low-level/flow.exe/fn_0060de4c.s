; instruction-faithful x86-64 fallback for flow.exe rva=0x60de4c-0x60deaf
0x000000014060de4c: mov      qword ptr [rsp + 0x10], rdx
0x000000014060de51: push     rbp
0x000000014060de52: push     r15
0x000000014060de54: push     r14
0x000000014060de56: push     r13
0x000000014060de58: push     r12
0x000000014060de5a: push     rsi
0x000000014060de5b: push     rdi
0x000000014060de5c: push     rbx
0x000000014060de5d: sub      rsp, 0x38
0x000000014060de61: lea      rbp, [rdx + 0x80]
0x000000014060de68: mov      rcx, qword ptr [rbp + 0x2770]
0x000000014060de6f: call     0x1405b7f01
0x000000014060de74: mov      bl, 1
0x000000014060de76: mov      byte ptr [rbp + 0x277d], bl
0x000000014060de7c: xor      esi, esi
0x000000014060de7e: mov      byte ptr [rbp + 0x277c], sil
0x000000014060de85: lea      rcx, [rbp + 0x21e8]
0x000000014060de8c: call     0x1405b8bf3
0x000000014060de91: mov      byte ptr [rbp + 0x277d], bl
0x000000014060de97: mov      byte ptr [rbp + 0x277c], sil
0x000000014060de9e: add      rsp, 0x38
0x000000014060dea2: pop      rbx
0x000000014060dea3: pop      rdi
0x000000014060dea4: pop      rsi
0x000000014060dea5: pop      r12
0x000000014060dea7: pop      r13
0x000000014060dea9: pop      r14
0x000000014060deab: pop      r15
0x000000014060dead: pop      rbp
0x000000014060deae: ret      
