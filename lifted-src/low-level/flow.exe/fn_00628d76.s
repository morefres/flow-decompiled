; instruction-faithful x86-64 fallback for flow.exe rva=0x628d76-0x628da5
0x0000000140628d76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140628d7b: push     rbp
0x0000000140628d7c: push     rsi
0x0000000140628d7d: push     rdi
0x0000000140628d7e: sub      rsp, 0x20
0x0000000140628d82: lea      rbp, [rdx + 0x40]
0x0000000140628d86: mov      rax, qword ptr [rbp - 0x10]
0x0000000140628d8a: cmp      byte ptr [rax + 0x31], 2
0x0000000140628d8e: je       0x140628d9d
0x0000000140628d90: mov      rcx, rax
0x0000000140628d93: add      rcx, 0x18
0x0000000140628d97: call     0x140628e30
0x0000000140628d9c: nop      
0x0000000140628d9d: add      rsp, 0x20
0x0000000140628da1: pop      rdi
0x0000000140628da2: pop      rsi
0x0000000140628da3: pop      rbp
0x0000000140628da4: ret      
