; instruction-faithful x86-64 fallback for flow.exe rva=0x2f4bf8-0x2f4c52
0x00000001402f4bf8: push     rbp
0x00000001402f4bf9: sub      rsp, 0x30
0x00000001402f4bfd: lea      rbp, [rsp + 0x30]
0x00000001402f4c02: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402f4c0a: mov      qword ptr [rbp - 0x10], rcx
0x00000001402f4c0e: mov      rax, qword ptr [rcx + 0x20]
0x00000001402f4c12: test     rax, rax
0x00000001402f4c15: je       0x1402f4c2f
0x00000001402f4c17: lock dec qword ptr [rax]
0x00000001402f4c1b: jne      0x1402f4c2f
0x00000001402f4c1d: mov      rax, qword ptr [rbp - 0x10]
0x00000001402f4c21: mov      rcx, qword ptr [rax + 0x20]
0x00000001402f4c25: mov      rdx, qword ptr [rax + 0x28]
0x00000001402f4c29: call     0x140805f84
0x00000001402f4c2e: nop      
0x00000001402f4c2f: mov      rax, qword ptr [rbp - 0x10]
0x00000001402f4c33: lea      rcx, [rax + 0x38]
0x00000001402f4c37: call     0x1402f4c99
0x00000001402f4c3c: nop      
0x00000001402f4c3d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402f4c41: add      rcx, 0x90
0x00000001402f4c48: add      rsp, 0x30
0x00000001402f4c4c: pop      rbp
0x00000001402f4c4d: jmp      0x140808833
