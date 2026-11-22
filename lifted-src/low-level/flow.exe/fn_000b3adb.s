; instruction-faithful x86-64 fallback for flow.exe rva=0xb3adb-0xb3b35
0x00000001400b3adb: push     rbp
0x00000001400b3adc: sub      rsp, 0x30
0x00000001400b3ae0: lea      rbp, [rsp + 0x30]
0x00000001400b3ae5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400b3aed: mov      qword ptr [rbp - 0x10], rcx
0x00000001400b3af1: mov      rax, qword ptr [rcx + 0x20]
0x00000001400b3af5: test     rax, rax
0x00000001400b3af8: je       0x1400b3b12
0x00000001400b3afa: lock dec qword ptr [rax]
0x00000001400b3afe: jne      0x1400b3b12
0x00000001400b3b00: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b3b04: mov      rcx, qword ptr [rax + 0x20]
0x00000001400b3b08: mov      rdx, qword ptr [rax + 0x28]
0x00000001400b3b0c: call     0x140805f84
0x00000001400b3b11: nop      
0x00000001400b3b12: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b3b16: lea      rcx, [rax + 0x38]
0x00000001400b3b1a: call     0x1400b3b7c
0x00000001400b3b1f: nop      
0x00000001400b3b20: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400b3b24: add      rcx, 0x90
0x00000001400b3b2b: add      rsp, 0x30
0x00000001400b3b2f: pop      rbp
0x00000001400b3b30: jmp      0x140808833
