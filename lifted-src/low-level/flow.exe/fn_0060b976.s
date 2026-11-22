; instruction-faithful x86-64 fallback for flow.exe rva=0x60b976-0x60b9cd
0x000000014060b976: mov      qword ptr [rsp + 0x10], rdx
0x000000014060b97b: push     rbp
0x000000014060b97c: push     r15
0x000000014060b97e: push     r14
0x000000014060b980: push     r13
0x000000014060b982: push     r12
0x000000014060b984: push     rsi
0x000000014060b985: push     rdi
0x000000014060b986: push     rbx
0x000000014060b987: sub      rsp, 0x28
0x000000014060b98b: lea      rbp, [rdx + 0x80]
0x000000014060b992: xor      esi, esi
0x000000014060b994: mov      byte ptr [rbp + 0x1f8b], sil
0x000000014060b99b: mov      byte ptr [rbp + 0x1f8a], sil
0x000000014060b9a2: lea      rcx, [rbp + 0x10d0]
0x000000014060b9a9: call     0x1405b95eb
0x000000014060b9ae: mov      byte ptr [rbp + 0x1f8b], sil
0x000000014060b9b5: mov      byte ptr [rbp + 0x1f8a], sil
0x000000014060b9bc: add      rsp, 0x28
0x000000014060b9c0: pop      rbx
0x000000014060b9c1: pop      rdi
0x000000014060b9c2: pop      rsi
0x000000014060b9c3: pop      r12
0x000000014060b9c5: pop      r13
0x000000014060b9c7: pop      r14
0x000000014060b9c9: pop      r15
0x000000014060b9cb: pop      rbp
0x000000014060b9cc: ret      
