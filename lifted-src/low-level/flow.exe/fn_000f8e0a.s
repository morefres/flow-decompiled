; instruction-faithful x86-64 fallback for flow.exe rva=0xf8e0a-0xf8e7c
0x00000001400f8e0a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f8e0f: push     rbp
0x00000001400f8e10: push     r15
0x00000001400f8e12: push     r14
0x00000001400f8e14: push     r13
0x00000001400f8e16: push     r12
0x00000001400f8e18: push     rsi
0x00000001400f8e19: push     rdi
0x00000001400f8e1a: push     rbx
0x00000001400f8e1b: sub      rsp, 0x28
0x00000001400f8e1f: lea      rbp, [rdx + 0x80]
0x00000001400f8e26: and      rdx, 0xffffffffffffff80
0x00000001400f8e2a: mov      rbx, rdx
0x00000001400f8e2d: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400f8e31: jne      0x1400f8e43
0x00000001400f8e33: cmp      qword ptr [rbx + 0x58], 0
0x00000001400f8e38: je       0x1400f8e43
0x00000001400f8e3a: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400f8e3e: call     0x1408090ae
0x00000001400f8e43: mov      ecx, 0x84
0x00000001400f8e48: mov      eax, 0xcc
0x00000001400f8e4d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400f8e51: lock cmpxchg qword ptr [rdx], rcx
0x00000001400f8e56: je       0x1400f8e6b
0x00000001400f8e58: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400f8e5c: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f8e60: mov      rax, qword ptr [rax + 0x20]
0x00000001400f8e64: call     qword ptr [rip + 0x7d902e]
0x00000001400f8e6a: nop      
0x00000001400f8e6b: add      rsp, 0x28
0x00000001400f8e6f: pop      rbx
0x00000001400f8e70: pop      rdi
0x00000001400f8e71: pop      rsi
0x00000001400f8e72: pop      r12
0x00000001400f8e74: pop      r13
0x00000001400f8e76: pop      r14
0x00000001400f8e78: pop      r15
0x00000001400f8e7a: pop      rbp
0x00000001400f8e7b: ret      
