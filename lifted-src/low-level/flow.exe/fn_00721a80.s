; instruction-faithful x86-64 fallback for flow.exe rva=0x721a80-0x721ab5
0x0000000140721a80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140721a85: push     rbp
0x0000000140721a86: push     rsi
0x0000000140721a87: push     rdi
0x0000000140721a88: sub      rsp, 0x20
0x0000000140721a8c: lea      rbp, [rdx + 0x30]
0x0000000140721a90: mov      rax, qword ptr [rbp - 0x10]
0x0000000140721a94: mov      rcx, qword ptr [rax + 0x2d8]
0x0000000140721a9b: test     rcx, rcx
0x0000000140721a9e: je       0x140721aad
0x0000000140721aa0: mov      rdx, qword ptr [rax + 0x2e0]
0x0000000140721aa7: call     0x14003668a
0x0000000140721aac: nop      
0x0000000140721aad: add      rsp, 0x20
0x0000000140721ab1: pop      rdi
0x0000000140721ab2: pop      rsi
0x0000000140721ab3: pop      rbp
0x0000000140721ab4: ret      
