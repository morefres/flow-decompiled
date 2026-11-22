; instruction-faithful x86-64 fallback for flow.exe rva=0x282fee-0x283034
0x0000000140282fee: mov      qword ptr [rsp + 0x10], rdx
0x0000000140282ff3: push     rbp
0x0000000140282ff4: push     rsi
0x0000000140282ff5: push     rdi
0x0000000140282ff6: sub      rsp, 0x20
0x0000000140282ffa: lea      rbp, [rdx + 0x80]
0x0000000140283001: cmp      byte ptr [rbp + 0xde], 0
0x0000000140283008: je       0x14028302c
0x000000014028300a: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140283011: mov      rax, qword ptr [rax + 0x60]
0x0000000140283015: lock dec qword ptr [rax]
0x0000000140283019: jne      0x14028302c
0x000000014028301b: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140283022: mov      rcx, qword ptr [rax + 0x60]
0x0000000140283026: call     0x14077cfa0
0x000000014028302b: nop      
0x000000014028302c: add      rsp, 0x20
0x0000000140283030: pop      rdi
0x0000000140283031: pop      rsi
0x0000000140283032: pop      rbp
0x0000000140283033: ret      
