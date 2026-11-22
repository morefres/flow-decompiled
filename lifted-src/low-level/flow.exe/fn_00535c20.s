; instruction-faithful x86-64 fallback for flow.exe rva=0x535c20-0x535c57
0x0000000140535c20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140535c25: push     rbp
0x0000000140535c26: push     rsi
0x0000000140535c27: push     rdi
0x0000000140535c28: push     rbx
0x0000000140535c29: sub      rsp, 0x28
0x0000000140535c2d: lea      rbp, [rdx + 0x80]
0x0000000140535c34: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140535c3b: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140535c42: call     0x140425f6c
0x0000000140535c47: mov      byte ptr [rbp + 0xef], 0
0x0000000140535c4e: add      rsp, 0x28
0x0000000140535c52: pop      rbx
0x0000000140535c53: pop      rdi
0x0000000140535c54: pop      rsi
0x0000000140535c55: pop      rbp
0x0000000140535c56: ret      
