; instruction-faithful x86-64 fallback for flow.exe rva=0xb9de3-0xb9e3d
0x00000001400b9de3: push     rbp
0x00000001400b9de4: sub      rsp, 0x30
0x00000001400b9de8: lea      rbp, [rsp + 0x30]
0x00000001400b9ded: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400b9df5: mov      qword ptr [rbp - 0x10], rcx
0x00000001400b9df9: mov      rax, qword ptr [rcx + 0x20]
0x00000001400b9dfd: test     rax, rax
0x00000001400b9e00: je       0x1400b9e1a
0x00000001400b9e02: lock dec qword ptr [rax]
0x00000001400b9e06: jne      0x1400b9e1a
0x00000001400b9e08: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b9e0c: mov      rcx, qword ptr [rax + 0x20]
0x00000001400b9e10: mov      rdx, qword ptr [rax + 0x28]
0x00000001400b9e14: call     0x140805f84
0x00000001400b9e19: nop      
0x00000001400b9e1a: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b9e1e: lea      rcx, [rax + 0x38]
0x00000001400b9e22: call     0x1400b9e84
0x00000001400b9e27: nop      
0x00000001400b9e28: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400b9e2c: add      rcx, 0x100
0x00000001400b9e33: add      rsp, 0x30
0x00000001400b9e37: pop      rbp
0x00000001400b9e38: jmp      0x140808833
