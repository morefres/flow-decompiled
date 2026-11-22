; instruction-faithful x86-64 fallback for flow.exe rva=0x60bab2-0x60bafb
0x000000014060bab2: mov      qword ptr [rsp + 0x10], rdx
0x000000014060bab7: push     rbp
0x000000014060bab8: push     r15
0x000000014060baba: push     r14
0x000000014060babc: push     r13
0x000000014060babe: push     r12
0x000000014060bac0: push     rsi
0x000000014060bac1: push     rdi
0x000000014060bac2: push     rbx
0x000000014060bac3: sub      rsp, 0x28
0x000000014060bac7: lea      rbp, [rdx + 0x80]
0x000000014060bace: xor      esi, esi
0x000000014060bad0: mov      byte ptr [rbp + 0x1f8c], sil
0x000000014060bad7: lea      rcx, [rbp + 0x10d0]
0x000000014060bade: call     0x1405b95eb
0x000000014060bae3: mov      byte ptr [rbp + 0x1f8c], sil
0x000000014060baea: add      rsp, 0x28
0x000000014060baee: pop      rbx
0x000000014060baef: pop      rdi
0x000000014060baf0: pop      rsi
0x000000014060baf1: pop      r12
0x000000014060baf3: pop      r13
0x000000014060baf5: pop      r14
0x000000014060baf7: pop      r15
0x000000014060baf9: pop      rbp
0x000000014060bafa: ret      
