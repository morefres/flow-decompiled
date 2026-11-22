; instruction-faithful x86-64 fallback for flow.exe rva=0x144df9-0x144e6b
0x0000000140144df9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140144dfe: push     rbp
0x0000000140144dff: push     r15
0x0000000140144e01: push     r14
0x0000000140144e03: push     r13
0x0000000140144e05: push     r12
0x0000000140144e07: push     rsi
0x0000000140144e08: push     rdi
0x0000000140144e09: push     rbx
0x0000000140144e0a: sub      rsp, 0x28
0x0000000140144e0e: lea      rbp, [rdx + 0x80]
0x0000000140144e15: and      rdx, 0xffffffffffffff80
0x0000000140144e19: mov      rbx, rdx
0x0000000140144e1c: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140144e20: jne      0x140144e32
0x0000000140144e22: cmp      qword ptr [rbx + 0x58], 0
0x0000000140144e27: je       0x140144e32
0x0000000140144e29: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140144e2d: call     0x1408090ae
0x0000000140144e32: mov      ecx, 0x84
0x0000000140144e37: mov      eax, 0xcc
0x0000000140144e3c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140144e40: lock cmpxchg qword ptr [rdx], rcx
0x0000000140144e45: je       0x140144e5a
0x0000000140144e47: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140144e4b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140144e4f: mov      rax, qword ptr [rax + 0x20]
0x0000000140144e53: call     qword ptr [rip + 0x78d03f]
0x0000000140144e59: nop      
0x0000000140144e5a: add      rsp, 0x28
0x0000000140144e5e: pop      rbx
0x0000000140144e5f: pop      rdi
0x0000000140144e60: pop      rsi
0x0000000140144e61: pop      r12
0x0000000140144e63: pop      r13
0x0000000140144e65: pop      r14
0x0000000140144e67: pop      r15
0x0000000140144e69: pop      rbp
0x0000000140144e6a: ret      
