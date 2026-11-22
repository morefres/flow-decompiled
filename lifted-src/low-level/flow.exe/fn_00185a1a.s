; instruction-faithful x86-64 fallback for flow.exe rva=0x185a1a-0x185a8c
0x0000000140185a1a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140185a1f: push     rbp
0x0000000140185a20: push     r15
0x0000000140185a22: push     r14
0x0000000140185a24: push     r13
0x0000000140185a26: push     r12
0x0000000140185a28: push     rsi
0x0000000140185a29: push     rdi
0x0000000140185a2a: push     rbx
0x0000000140185a2b: sub      rsp, 0x28
0x0000000140185a2f: lea      rbp, [rdx + 0x80]
0x0000000140185a36: and      rdx, 0xffffffffffffff80
0x0000000140185a3a: mov      rbx, rdx
0x0000000140185a3d: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140185a41: jne      0x140185a53
0x0000000140185a43: cmp      qword ptr [rbx + 0x58], 0
0x0000000140185a48: je       0x140185a53
0x0000000140185a4a: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140185a4e: call     0x1408090ae
0x0000000140185a53: mov      ecx, 0x84
0x0000000140185a58: mov      eax, 0xcc
0x0000000140185a5d: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140185a61: lock cmpxchg qword ptr [rdx], rcx
0x0000000140185a66: je       0x140185a7b
0x0000000140185a68: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140185a6c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140185a70: mov      rax, qword ptr [rax + 0x20]
0x0000000140185a74: call     qword ptr [rip + 0x74c41e]
0x0000000140185a7a: nop      
0x0000000140185a7b: add      rsp, 0x28
0x0000000140185a7f: pop      rbx
0x0000000140185a80: pop      rdi
0x0000000140185a81: pop      rsi
0x0000000140185a82: pop      r12
0x0000000140185a84: pop      r13
0x0000000140185a86: pop      r14
0x0000000140185a88: pop      r15
0x0000000140185a8a: pop      rbp
0x0000000140185a8b: ret      
