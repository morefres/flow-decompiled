; instruction-faithful x86-64 fallback for flow.exe rva=0xc3b33-0xc3ba5
0x00000001400c3b33: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3b38: push     rbp
0x00000001400c3b39: push     r15
0x00000001400c3b3b: push     r14
0x00000001400c3b3d: push     r13
0x00000001400c3b3f: push     r12
0x00000001400c3b41: push     rsi
0x00000001400c3b42: push     rdi
0x00000001400c3b43: push     rbx
0x00000001400c3b44: sub      rsp, 0x28
0x00000001400c3b48: lea      rbp, [rdx + 0x80]
0x00000001400c3b4f: and      rdx, 0xffffffffffffff80
0x00000001400c3b53: mov      rbx, rdx
0x00000001400c3b56: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400c3b5a: jne      0x1400c3b6c
0x00000001400c3b5c: cmp      qword ptr [rbx + 0x58], 0
0x00000001400c3b61: je       0x1400c3b6c
0x00000001400c3b63: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400c3b67: call     0x1408090ae
0x00000001400c3b6c: mov      ecx, 0x84
0x00000001400c3b71: mov      eax, 0xcc
0x00000001400c3b76: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400c3b7a: lock cmpxchg qword ptr [rdx], rcx
0x00000001400c3b7f: je       0x1400c3b94
0x00000001400c3b81: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400c3b85: mov      rax, qword ptr [rcx + 0x10]
0x00000001400c3b89: mov      rax, qword ptr [rax + 0x20]
0x00000001400c3b8d: call     qword ptr [rip + 0x80e305]
0x00000001400c3b93: nop      
0x00000001400c3b94: add      rsp, 0x28
0x00000001400c3b98: pop      rbx
0x00000001400c3b99: pop      rdi
0x00000001400c3b9a: pop      rsi
0x00000001400c3b9b: pop      r12
0x00000001400c3b9d: pop      r13
0x00000001400c3b9f: pop      r14
0x00000001400c3ba1: pop      r15
0x00000001400c3ba3: pop      rbp
0x00000001400c3ba4: ret      
