; instruction-faithful x86-64 fallback for flow.exe rva=0x691c18-0x691c55
0x0000000140691c18: mov      qword ptr [rsp + 0x10], rdx
0x0000000140691c1d: push     rbp
0x0000000140691c1e: push     rsi
0x0000000140691c1f: sub      rsp, 0x28
0x0000000140691c23: lea      rbp, [rdx + 0x30]
0x0000000140691c27: mov      rax, qword ptr [rbp - 8]
0x0000000140691c2b: mov      rcx, qword ptr [rax + 0x158]
0x0000000140691c32: test     rcx, rcx
0x0000000140691c35: je       0x140691c4e
0x0000000140691c37: lock dec qword ptr [rcx]
0x0000000140691c3b: jne      0x140691c4e
0x0000000140691c3d: mov      rax, qword ptr [rbp - 8]
0x0000000140691c41: mov      rdx, qword ptr [rax + 0x160]
0x0000000140691c48: call     0x140805f84
0x0000000140691c4d: nop      
0x0000000140691c4e: add      rsp, 0x28
0x0000000140691c52: pop      rsi
0x0000000140691c53: pop      rbp
0x0000000140691c54: ret      
