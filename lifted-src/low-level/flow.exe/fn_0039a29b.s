; instruction-faithful x86-64 fallback for flow.exe rva=0x39a29b-0x39a2f5
0x000000014039a29b: push     rbp
0x000000014039a29c: sub      rsp, 0x30
0x000000014039a2a0: lea      rbp, [rsp + 0x30]
0x000000014039a2a5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014039a2ad: mov      qword ptr [rbp - 0x10], rcx
0x000000014039a2b1: mov      rax, qword ptr [rcx + 0x20]
0x000000014039a2b5: test     rax, rax
0x000000014039a2b8: je       0x14039a2d2
0x000000014039a2ba: lock dec qword ptr [rax]
0x000000014039a2be: jne      0x14039a2d2
0x000000014039a2c0: mov      rax, qword ptr [rbp - 0x10]
0x000000014039a2c4: mov      rcx, qword ptr [rax + 0x20]
0x000000014039a2c8: mov      rdx, qword ptr [rax + 0x28]
0x000000014039a2cc: call     0x140805f84
0x000000014039a2d1: nop      
0x000000014039a2d2: mov      rax, qword ptr [rbp - 0x10]
0x000000014039a2d6: lea      rcx, [rax + 0x38]
0x000000014039a2da: call     0x14039a33c
0x000000014039a2df: nop      
0x000000014039a2e0: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039a2e4: add      rcx, 0x148
0x000000014039a2eb: add      rsp, 0x30
0x000000014039a2ef: pop      rbp
0x000000014039a2f0: jmp      0x140808833
