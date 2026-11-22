; instruction-faithful x86-64 fallback for flow.exe rva=0x805ef7-0x805f50
0x0000000140805ef7: push     rbp
0x0000000140805ef8: sub      rsp, 0x30
0x0000000140805efc: lea      rbp, [rsp + 0x30]
0x0000000140805f01: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140805f09: mov      qword ptr [rbp - 0x10], rcx
0x0000000140805f0d: mov      rcx, qword ptr [rcx]
0x0000000140805f10: test     rcx, rcx
0x0000000140805f13: je       0x140805f29
0x0000000140805f15: lock dec qword ptr [rcx]
0x0000000140805f19: jne      0x140805f29
0x0000000140805f1b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140805f1f: mov      rdx, qword ptr [rax + 8]
0x0000000140805f23: call     0x140805f84
0x0000000140805f28: nop      
0x0000000140805f29: mov      rax, qword ptr [rbp - 0x10]
0x0000000140805f2d: mov      rcx, qword ptr [rax + 0x10]
0x0000000140805f31: test     rcx, rcx
0x0000000140805f34: je       0x140805f4a
0x0000000140805f36: lock dec qword ptr [rcx]
0x0000000140805f3a: jne      0x140805f4a
0x0000000140805f3c: mov      rdx, qword ptr [rax + 0x18]
0x0000000140805f40: add      rsp, 0x30
0x0000000140805f44: pop      rbp
0x0000000140805f45: jmp      0x140805f84
0x0000000140805f4a: add      rsp, 0x30
0x0000000140805f4e: pop      rbp
0x0000000140805f4f: ret      
