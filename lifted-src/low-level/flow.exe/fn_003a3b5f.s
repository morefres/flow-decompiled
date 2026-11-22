; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3b5f-0x3a3bab
0x00000001403a3b5f: push     rbp
0x00000001403a3b60: sub      rsp, 0x30
0x00000001403a3b64: lea      rbp, [rsp + 0x30]
0x00000001403a3b69: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403a3b71: mov      rax, rcx
0x00000001403a3b74: cmp      qword ptr [rcx], -1
0x00000001403a3b78: je       0x1403a3b99
0x00000001403a3b7a: mov      qword ptr [rbp - 0x10], rax
0x00000001403a3b7e: mov      rcx, rax
0x00000001403a3b81: call     0x1403a3c46
0x00000001403a3b86: nop      
0x00000001403a3b87: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403a3b8b: add      rcx, 0x40
0x00000001403a3b8f: add      rsp, 0x30
0x00000001403a3b93: pop      rbp
0x00000001403a3b94: jmp      0x1403a3cf4
0x00000001403a3b99: mov      rcx, qword ptr [rax + 8]
0x00000001403a3b9d: mov      rdx, qword ptr [rax + 0x10]
0x00000001403a3ba1: add      rsp, 0x30
0x00000001403a3ba5: pop      rbp
0x00000001403a3ba6: jmp      0x1403a3bcd
