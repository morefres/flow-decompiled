; instruction-faithful x86-64 fallback for flow.exe rva=0x737bef-0x737c1e
0x0000000140737bef: mov      qword ptr [rsp + 0x10], rdx
0x0000000140737bf4: push     rbp
0x0000000140737bf5: push     rsi
0x0000000140737bf6: sub      rsp, 0x28
0x0000000140737bfa: lea      rbp, [rdx + 0x30]
0x0000000140737bfe: mov      rax, qword ptr [rbp - 8]
0x0000000140737c02: cmp      qword ptr [rax + 0x68], -1
0x0000000140737c07: je       0x140737c17
0x0000000140737c09: mov      rax, qword ptr [rbp - 8]
0x0000000140737c0d: lea      rcx, [rax + 0x68]
0x0000000140737c11: call     0x1406e515b
0x0000000140737c16: nop      
0x0000000140737c17: add      rsp, 0x28
0x0000000140737c1b: pop      rsi
0x0000000140737c1c: pop      rbp
0x0000000140737c1d: ret      
