; instruction-faithful x86-64 fallback for flow.exe rva=0x564e55-0x564e92
0x0000000140564e55: mov      qword ptr [rsp + 0x10], rdx
0x0000000140564e5a: push     rbp
0x0000000140564e5b: push     rsi
0x0000000140564e5c: push     rdi
0x0000000140564e5d: push     rbx
0x0000000140564e5e: sub      rsp, 0x28
0x0000000140564e62: lea      rbp, [rdx + 0x80]
0x0000000140564e69: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140564e70: je       0x140564e82
0x0000000140564e72: mov      byte ptr [rbp + 0x262f], 0
0x0000000140564e79: lea      rcx, [rbp - 0x60]
0x0000000140564e7d: call     0x1400ed753
0x0000000140564e82: mov      byte ptr [rbp + 0x262f], 0
0x0000000140564e89: add      rsp, 0x28
0x0000000140564e8d: pop      rbx
0x0000000140564e8e: pop      rdi
0x0000000140564e8f: pop      rsi
0x0000000140564e90: pop      rbp
0x0000000140564e91: ret      
