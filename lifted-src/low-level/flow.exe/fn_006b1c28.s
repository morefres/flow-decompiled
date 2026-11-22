; instruction-faithful x86-64 fallback for flow.exe rva=0x6b1c28-0x6b1caf
0x00000001406b1c28: push     rbp
0x00000001406b1c29: sub      rsp, 0x30
0x00000001406b1c2d: lea      rbp, [rsp + 0x30]
0x00000001406b1c32: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406b1c3a: mov      rax, rcx
0x00000001406b1c3d: add      rcx, 0x38
0x00000001406b1c41: mov      qword ptr [rbp - 0x10], rax
0x00000001406b1c45: call     0x14066cfa3
0x00000001406b1c4a: nop      
0x00000001406b1c4b: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b1c4f: mov      rcx, qword ptr [rax + 0x60]
0x00000001406b1c53: lock dec qword ptr [rcx]
0x00000001406b1c57: jne      0x1406b1c5f
0x00000001406b1c59: call     0x14066cf11
0x00000001406b1c5e: nop      
0x00000001406b1c5f: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b1c63: cmp      byte ptr [rax + 0x30], 2
0x00000001406b1c67: je       0x1406b1c88
0x00000001406b1c69: mov      r8, qword ptr [rbp - 0x10]
0x00000001406b1c6d: mov      rcx, qword ptr [r8 + 0x28]
0x00000001406b1c71: mov      rax, qword ptr [r8 + 0x10]
0x00000001406b1c75: mov      rdx, qword ptr [r8 + 0x18]
0x00000001406b1c79: mov      rax, qword ptr [rax + 0x20]
0x00000001406b1c7d: mov      r8, qword ptr [r8 + 0x20]
0x00000001406b1c81: call     qword ptr [rip + 0x220211]
0x00000001406b1c87: nop      
0x00000001406b1c88: mov      rax, qword ptr [rbp - 0x10]
0x00000001406b1c8c: mov      rcx, qword ptr [rax + 0x68]
0x00000001406b1c90: test     rcx, rcx
0x00000001406b1c93: je       0x1406b1ca9
0x00000001406b1c95: lock dec qword ptr [rcx]
0x00000001406b1c99: jne      0x1406b1ca9
0x00000001406b1c9b: mov      rdx, qword ptr [rax + 0x70]
0x00000001406b1c9f: add      rsp, 0x30
0x00000001406b1ca3: pop      rbp
0x00000001406b1ca4: jmp      0x14066e84b
0x00000001406b1ca9: add      rsp, 0x30
0x00000001406b1cad: pop      rbp
0x00000001406b1cae: ret      
