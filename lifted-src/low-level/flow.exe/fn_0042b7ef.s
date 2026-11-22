; instruction-faithful x86-64 fallback for flow.exe rva=0x42b7ef-0x42b83a
0x000000014042b7ef: mov      qword ptr [rsp + 0x10], rdx
0x000000014042b7f4: push     rbp
0x000000014042b7f5: push     r15
0x000000014042b7f7: push     r14
0x000000014042b7f9: push     r13
0x000000014042b7fb: push     r12
0x000000014042b7fd: push     rsi
0x000000014042b7fe: push     rdi
0x000000014042b7ff: push     rbx
0x000000014042b800: sub      rsp, 0x28
0x000000014042b804: lea      rbp, [rdx + 0x80]
0x000000014042b80b: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014042b812: cmp      qword ptr [rbp + 0x3e0], rax
0x000000014042b819: jne      0x14042b82c
0x000000014042b81b: add      rsp, 0x28
0x000000014042b81f: pop      rbx
0x000000014042b820: pop      rdi
0x000000014042b821: pop      rsi
0x000000014042b822: pop      r12
0x000000014042b824: pop      r13
0x000000014042b826: pop      r14
0x000000014042b828: pop      r15
0x000000014042b82a: pop      rbp
0x000000014042b82b: ret      
0x000000014042b82c: lea      rcx, [rbp + 0x2a8]
0x000000014042b833: call     0x140428701
0x000000014042b838: jmp      0x14042b81b
