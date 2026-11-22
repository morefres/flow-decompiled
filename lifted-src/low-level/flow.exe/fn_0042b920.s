; instruction-faithful x86-64 fallback for flow.exe rva=0x42b920-0x42b969
0x000000014042b920: mov      qword ptr [rsp + 0x10], rdx
0x000000014042b925: push     rbp
0x000000014042b926: push     r15
0x000000014042b928: push     r14
0x000000014042b92a: push     r13
0x000000014042b92c: push     r12
0x000000014042b92e: push     rsi
0x000000014042b92f: push     rdi
0x000000014042b930: push     rbx
0x000000014042b931: sub      rsp, 0x28
0x000000014042b935: lea      rbp, [rdx + 0x80]
0x000000014042b93c: xor      esi, esi
0x000000014042b93e: mov      byte ptr [rbp + 0x3ff], sil
0x000000014042b945: lea      rcx, [rbp + 0x110]
0x000000014042b94c: call     0x14042c191
0x000000014042b951: mov      byte ptr [rbp + 0x3ff], sil
0x000000014042b958: add      rsp, 0x28
0x000000014042b95c: pop      rbx
0x000000014042b95d: pop      rdi
0x000000014042b95e: pop      rsi
0x000000014042b95f: pop      r12
0x000000014042b961: pop      r13
0x000000014042b963: pop      r14
0x000000014042b965: pop      r15
0x000000014042b967: pop      rbp
0x000000014042b968: ret      
