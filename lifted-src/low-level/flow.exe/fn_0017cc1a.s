; instruction-faithful x86-64 fallback for flow.exe rva=0x17cc1a-0x17cc8c
0x000000014017cc1a: mov      qword ptr [rsp + 0x10], rdx
0x000000014017cc1f: push     rbp
0x000000014017cc20: push     r15
0x000000014017cc22: push     r14
0x000000014017cc24: push     r13
0x000000014017cc26: push     r12
0x000000014017cc28: push     rsi
0x000000014017cc29: push     rdi
0x000000014017cc2a: push     rbx
0x000000014017cc2b: sub      rsp, 0x28
0x000000014017cc2f: lea      rbp, [rdx + 0x80]
0x000000014017cc36: and      rdx, 0xffffffffffffff80
0x000000014017cc3a: mov      rbx, rdx
0x000000014017cc3d: cmp      byte ptr [rbx + 0x4f], 1
0x000000014017cc41: jne      0x14017cc53
0x000000014017cc43: cmp      qword ptr [rbx + 0x58], 0
0x000000014017cc48: je       0x14017cc53
0x000000014017cc4a: mov      rcx, qword ptr [rbx + 0x58]
0x000000014017cc4e: call     0x1408090ae
0x000000014017cc53: mov      ecx, 0x84
0x000000014017cc58: mov      eax, 0xcc
0x000000014017cc5d: mov      rdx, qword ptr [rbx + 0x50]
0x000000014017cc61: lock cmpxchg qword ptr [rdx], rcx
0x000000014017cc66: je       0x14017cc7b
0x000000014017cc68: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017cc6c: mov      rax, qword ptr [rcx + 0x10]
0x000000014017cc70: mov      rax, qword ptr [rax + 0x20]
0x000000014017cc74: call     qword ptr [rip + 0x75521e]
0x000000014017cc7a: nop      
0x000000014017cc7b: add      rsp, 0x28
0x000000014017cc7f: pop      rbx
0x000000014017cc80: pop      rdi
0x000000014017cc81: pop      rsi
0x000000014017cc82: pop      r12
0x000000014017cc84: pop      r13
0x000000014017cc86: pop      r14
0x000000014017cc88: pop      r15
0x000000014017cc8a: pop      rbp
0x000000014017cc8b: ret      
