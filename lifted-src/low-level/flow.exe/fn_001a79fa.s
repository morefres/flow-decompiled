; instruction-faithful x86-64 fallback for flow.exe rva=0x1a79fa-0x1a7a6c
0x00000001401a79fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a79ff: push     rbp
0x00000001401a7a00: push     r15
0x00000001401a7a02: push     r14
0x00000001401a7a04: push     r13
0x00000001401a7a06: push     r12
0x00000001401a7a08: push     rsi
0x00000001401a7a09: push     rdi
0x00000001401a7a0a: push     rbx
0x00000001401a7a0b: sub      rsp, 0x28
0x00000001401a7a0f: lea      rbp, [rdx + 0x80]
0x00000001401a7a16: and      rdx, 0xffffffffffffff80
0x00000001401a7a1a: mov      rbx, rdx
0x00000001401a7a1d: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401a7a21: jne      0x1401a7a33
0x00000001401a7a23: cmp      qword ptr [rbx + 0x58], 0
0x00000001401a7a28: je       0x1401a7a33
0x00000001401a7a2a: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401a7a2e: call     0x1408090ae
0x00000001401a7a33: mov      ecx, 0x84
0x00000001401a7a38: mov      eax, 0xcc
0x00000001401a7a3d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a7a41: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a7a46: je       0x1401a7a5b
0x00000001401a7a48: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a7a4c: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a7a50: mov      rax, qword ptr [rax + 0x20]
0x00000001401a7a54: call     qword ptr [rip + 0x72a43e]
0x00000001401a7a5a: nop      
0x00000001401a7a5b: add      rsp, 0x28
0x00000001401a7a5f: pop      rbx
0x00000001401a7a60: pop      rdi
0x00000001401a7a61: pop      rsi
0x00000001401a7a62: pop      r12
0x00000001401a7a64: pop      r13
0x00000001401a7a66: pop      r14
0x00000001401a7a68: pop      r15
0x00000001401a7a6a: pop      rbp
0x00000001401a7a6b: ret      
