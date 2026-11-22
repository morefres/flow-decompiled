; instruction-faithful x86-64 fallback for flow.exe rva=0x805f50-0x805f84
0x0000000140805f50: mov      qword ptr [rsp + 0x10], rdx
0x0000000140805f55: push     rbp
0x0000000140805f56: sub      rsp, 0x20
0x0000000140805f5a: lea      rbp, [rdx + 0x30]
0x0000000140805f5e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140805f62: mov      rax, rcx
0x0000000140805f65: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140805f69: test     rcx, rcx
0x0000000140805f6c: je       0x140805f7e
0x0000000140805f6e: lock dec qword ptr [rcx]
0x0000000140805f72: jne      0x140805f7e
0x0000000140805f74: mov      rdx, qword ptr [rax + 0x18]
0x0000000140805f78: call     0x140805f84
0x0000000140805f7d: nop      
0x0000000140805f7e: add      rsp, 0x20
0x0000000140805f82: pop      rbp
0x0000000140805f83: ret      
