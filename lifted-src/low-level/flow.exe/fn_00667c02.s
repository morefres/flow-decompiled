; instruction-faithful x86-64 fallback for flow.exe rva=0x667c02-0x667caf
0x0000000140667c02: push     rbp
0x0000000140667c03: sub      rsp, 0x40
0x0000000140667c07: lea      rbp, [rsp + 0x40]
0x0000000140667c0c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140667c14: mov      rdx, qword ptr [rcx]
0x0000000140667c17: test     rdx, rdx
0x0000000140667c1a: je       0x140667ca9
0x0000000140667c20: mov      qword ptr [rbp - 0x18], rcx
0x0000000140667c24: xor      eax, eax
0x0000000140667c26: xchg     qword ptr [rdx + 0x10], rax
0x0000000140667c2a: test     rax, rax
0x0000000140667c2d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140667c31: je       0x140667c79
0x0000000140667c33: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140667c37: mov      rax, qword ptr [rdx + 0x28]
0x0000000140667c3b: mov      rcx, rax
0x0000000140667c3e: or       rcx, 2
0x0000000140667c42: lock cmpxchg qword ptr [rdx + 0x28], rcx
0x0000000140667c48: jne      0x140667c3b
0x0000000140667c4a: test     rax, rax
0x0000000140667c4d: jne      0x140667c79
0x0000000140667c4f: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140667c53: mov      rax, qword ptr [rdx + 0x18]
0x0000000140667c57: mov      rcx, qword ptr [rdx + 0x20]
0x0000000140667c5b: mov      qword ptr [rdx + 0x18], 0
0x0000000140667c63: lock and qword ptr [rdx + 0x28], 0xfffffffffffffffd
0x0000000140667c69: test     rax, rax
0x0000000140667c6c: je       0x140667c79
0x0000000140667c6e: mov      rax, qword ptr [rax + 8]
0x0000000140667c72: call     qword ptr [rip + 0x26a220]
0x0000000140667c78: nop      
0x0000000140667c79: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140667c7d: lock dec qword ptr [rcx]
0x0000000140667c81: jne      0x140667c89
0x0000000140667c83: call     0x1406206cb
0x0000000140667c88: nop      
0x0000000140667c89: mov      rax, qword ptr [rbp - 0x18]
0x0000000140667c8d: lea      rcx, [rax + 0x18]
0x0000000140667c91: call     0x140620f15
0x0000000140667c96: nop      
0x0000000140667c97: mov      rax, qword ptr [rbp - 0x18]
0x0000000140667c9b: mov      rcx, qword ptr [rax + 8]
0x0000000140667c9f: add      rsp, 0x40
0x0000000140667ca3: pop      rbp
0x0000000140667ca4: jmp      0x140667f4e
0x0000000140667ca9: add      rsp, 0x40
0x0000000140667cad: pop      rbp
0x0000000140667cae: ret      
