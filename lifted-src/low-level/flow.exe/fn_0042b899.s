; instruction-faithful x86-64 fallback for flow.exe rva=0x42b899-0x42b8dd
0x000000014042b899: mov      qword ptr [rsp + 0x10], rdx
0x000000014042b89e: push     rbp
0x000000014042b89f: push     r15
0x000000014042b8a1: push     r14
0x000000014042b8a3: push     r13
0x000000014042b8a5: push     r12
0x000000014042b8a7: push     rsi
0x000000014042b8a8: push     rdi
0x000000014042b8a9: push     rbx
0x000000014042b8aa: sub      rsp, 0x28
0x000000014042b8ae: lea      rbp, [rdx + 0x80]
0x000000014042b8b5: cmp      byte ptr [rbp + 0x3fc], 0
0x000000014042b8bc: jne      0x14042b8cf
0x000000014042b8be: add      rsp, 0x28
0x000000014042b8c2: pop      rbx
0x000000014042b8c3: pop      rdi
0x000000014042b8c4: pop      rsi
0x000000014042b8c5: pop      r12
0x000000014042b8c7: pop      r13
0x000000014042b8c9: pop      r14
0x000000014042b8cb: pop      r15
0x000000014042b8cd: pop      rbp
0x000000014042b8ce: ret      
0x000000014042b8cf: lea      rcx, [rbp + 0x2a8]
0x000000014042b8d6: call     0x140428701
0x000000014042b8db: jmp      0x14042b8be
