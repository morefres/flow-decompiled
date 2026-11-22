; instruction-faithful x86-64 fallback for flow.exe rva=0x10cc0a-0x10cc7c
0x000000014010cc0a: mov      qword ptr [rsp + 0x10], rdx
0x000000014010cc0f: push     rbp
0x000000014010cc10: push     r15
0x000000014010cc12: push     r14
0x000000014010cc14: push     r13
0x000000014010cc16: push     r12
0x000000014010cc18: push     rsi
0x000000014010cc19: push     rdi
0x000000014010cc1a: push     rbx
0x000000014010cc1b: sub      rsp, 0x28
0x000000014010cc1f: lea      rbp, [rdx + 0x80]
0x000000014010cc26: and      rdx, 0xffffffffffffff80
0x000000014010cc2a: mov      rbx, rdx
0x000000014010cc2d: cmp      byte ptr [rbx + 0x4f], 1
0x000000014010cc31: jne      0x14010cc43
0x000000014010cc33: cmp      qword ptr [rbx + 0x58], 0
0x000000014010cc38: je       0x14010cc43
0x000000014010cc3a: mov      rcx, qword ptr [rbx + 0x58]
0x000000014010cc3e: call     0x1408090ae
0x000000014010cc43: mov      ecx, 0x84
0x000000014010cc48: mov      eax, 0xcc
0x000000014010cc4d: mov      rdx, qword ptr [rbx + 0x50]
0x000000014010cc51: lock cmpxchg qword ptr [rdx], rcx
0x000000014010cc56: je       0x14010cc6b
0x000000014010cc58: mov      rcx, qword ptr [rbx + 0x50]
0x000000014010cc5c: mov      rax, qword ptr [rcx + 0x10]
0x000000014010cc60: mov      rax, qword ptr [rax + 0x20]
0x000000014010cc64: call     qword ptr [rip + 0x7c522e]
0x000000014010cc6a: nop      
0x000000014010cc6b: add      rsp, 0x28
0x000000014010cc6f: pop      rbx
0x000000014010cc70: pop      rdi
0x000000014010cc71: pop      rsi
0x000000014010cc72: pop      r12
0x000000014010cc74: pop      r13
0x000000014010cc76: pop      r14
0x000000014010cc78: pop      r15
0x000000014010cc7a: pop      rbp
0x000000014010cc7b: ret      
