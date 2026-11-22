; instruction-faithful x86-64 fallback for flow.exe rva=0x1a5c5b-0x1a5ccd
0x00000001401a5c5b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a5c60: push     rbp
0x00000001401a5c61: push     r15
0x00000001401a5c63: push     r14
0x00000001401a5c65: push     r13
0x00000001401a5c67: push     r12
0x00000001401a5c69: push     rsi
0x00000001401a5c6a: push     rdi
0x00000001401a5c6b: push     rbx
0x00000001401a5c6c: sub      rsp, 0x28
0x00000001401a5c70: lea      rbp, [rdx + 0x80]
0x00000001401a5c77: and      rdx, 0xffffffffffffff80
0x00000001401a5c7b: mov      rbx, rdx
0x00000001401a5c7e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401a5c82: jne      0x1401a5c94
0x00000001401a5c84: cmp      qword ptr [rbx + 0x58], 0
0x00000001401a5c89: je       0x1401a5c94
0x00000001401a5c8b: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401a5c8f: call     0x1408090ae
0x00000001401a5c94: mov      ecx, 0x84
0x00000001401a5c99: mov      eax, 0xcc
0x00000001401a5c9e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a5ca2: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a5ca7: je       0x1401a5cbc
0x00000001401a5ca9: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a5cad: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a5cb1: mov      rax, qword ptr [rax + 0x20]
0x00000001401a5cb5: call     qword ptr [rip + 0x72c1dd]
0x00000001401a5cbb: nop      
0x00000001401a5cbc: add      rsp, 0x28
0x00000001401a5cc0: pop      rbx
0x00000001401a5cc1: pop      rdi
0x00000001401a5cc2: pop      rsi
0x00000001401a5cc3: pop      r12
0x00000001401a5cc5: pop      r13
0x00000001401a5cc7: pop      r14
0x00000001401a5cc9: pop      r15
0x00000001401a5ccb: pop      rbp
0x00000001401a5ccc: ret      
