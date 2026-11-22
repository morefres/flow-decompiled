; instruction-faithful x86-64 fallback for flow.exe rva=0x649bf8-0x649c3a
0x0000000140649bf8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140649bfd: push     rbp
0x0000000140649bfe: push     rsi
0x0000000140649bff: push     rdi
0x0000000140649c00: sub      rsp, 0x20
0x0000000140649c04: lea      rbp, [rdx + 0x80]
0x0000000140649c0b: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140649c12: cmp      byte ptr [rbp + 0xff], 0
0x0000000140649c19: je       0x140649c32
0x0000000140649c1b: lock dec qword ptr [rax]
0x0000000140649c1f: jne      0x140649c32
0x0000000140649c21: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140649c28: mov      rcx, qword ptr [rax + 0x58]
0x0000000140649c2c: call     0x1406497d3
0x0000000140649c31: nop      
0x0000000140649c32: add      rsp, 0x20
0x0000000140649c36: pop      rdi
0x0000000140649c37: pop      rsi
0x0000000140649c38: pop      rbp
0x0000000140649c39: ret      
