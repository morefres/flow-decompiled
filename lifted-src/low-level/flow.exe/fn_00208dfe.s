; instruction-faithful x86-64 fallback for flow.exe rva=0x208dfe-0x208e2c
0x0000000140208dfe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208e03: push     rbp
0x0000000140208e04: push     rsi
0x0000000140208e05: push     rdi
0x0000000140208e06: sub      rsp, 0x20
0x0000000140208e0a: lea      rbp, [rdx + 0x30]
0x0000000140208e0e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208e12: mov      rcx, qword ptr [rax + 0x560]
0x0000000140208e19: test     rcx, rcx
0x0000000140208e1c: je       0x140208e24
0x0000000140208e1e: call     0x14066c933
0x0000000140208e23: nop      
0x0000000140208e24: add      rsp, 0x20
0x0000000140208e28: pop      rdi
0x0000000140208e29: pop      rsi
0x0000000140208e2a: pop      rbp
0x0000000140208e2b: ret      
