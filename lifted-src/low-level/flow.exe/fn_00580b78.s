; instruction-faithful x86-64 fallback for flow.exe rva=0x580b78-0x580bb5
0x0000000140580b78: mov      qword ptr [rsp + 0x10], rdx
0x0000000140580b7d: push     rbp
0x0000000140580b7e: push     rsi
0x0000000140580b7f: push     rdi
0x0000000140580b80: push     rbx
0x0000000140580b81: sub      rsp, 0x28
0x0000000140580b85: lea      rbp, [rdx + 0x80]
0x0000000140580b8c: cmp      byte ptr [rbp + 0xe0d], 0
0x0000000140580b93: je       0x140580ba5
0x0000000140580b95: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140580b9c: lea      rcx, [rbp - 0x60]
0x0000000140580ba0: call     0x14028f053
0x0000000140580ba5: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140580bac: add      rsp, 0x28
0x0000000140580bb0: pop      rbx
0x0000000140580bb1: pop      rdi
0x0000000140580bb2: pop      rsi
0x0000000140580bb3: pop      rbp
0x0000000140580bb4: ret      
