; instruction-faithful x86-64 fallback for flow.exe rva=0xf8cfb-0xf8d6d
0x00000001400f8cfb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f8d00: push     rbp
0x00000001400f8d01: push     r15
0x00000001400f8d03: push     r14
0x00000001400f8d05: push     r13
0x00000001400f8d07: push     r12
0x00000001400f8d09: push     rsi
0x00000001400f8d0a: push     rdi
0x00000001400f8d0b: push     rbx
0x00000001400f8d0c: sub      rsp, 0x28
0x00000001400f8d10: lea      rbp, [rdx + 0x80]
0x00000001400f8d17: and      rdx, 0xffffffffffffff80
0x00000001400f8d1b: mov      rbx, rdx
0x00000001400f8d1e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400f8d22: jne      0x1400f8d34
0x00000001400f8d24: cmp      qword ptr [rbx + 0x58], 0
0x00000001400f8d29: je       0x1400f8d34
0x00000001400f8d2b: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400f8d2f: call     0x1408090ae
0x00000001400f8d34: mov      ecx, 0x84
0x00000001400f8d39: mov      eax, 0xcc
0x00000001400f8d3e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400f8d42: lock cmpxchg qword ptr [rdx], rcx
0x00000001400f8d47: je       0x1400f8d5c
0x00000001400f8d49: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400f8d4d: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f8d51: mov      rax, qword ptr [rax + 0x20]
0x00000001400f8d55: call     qword ptr [rip + 0x7d913d]
0x00000001400f8d5b: nop      
0x00000001400f8d5c: add      rsp, 0x28
0x00000001400f8d60: pop      rbx
0x00000001400f8d61: pop      rdi
0x00000001400f8d62: pop      rsi
0x00000001400f8d63: pop      r12
0x00000001400f8d65: pop      r13
0x00000001400f8d67: pop      r14
0x00000001400f8d69: pop      r15
0x00000001400f8d6b: pop      rbp
0x00000001400f8d6c: ret      
