; instruction-faithful x86-64 fallback for flow.exe rva=0x535c57-0x535c92
0x0000000140535c57: mov      qword ptr [rsp + 0x10], rdx
0x0000000140535c5c: push     rbp
0x0000000140535c5d: push     rsi
0x0000000140535c5e: push     rdi
0x0000000140535c5f: push     rbx
0x0000000140535c60: sub      rsp, 0x28
0x0000000140535c64: lea      rbp, [rdx + 0x80]
0x0000000140535c6b: cmp      byte ptr [rbp + 0xef], 0
0x0000000140535c72: jne      0x140535c7d
0x0000000140535c74: add      rsp, 0x28
0x0000000140535c78: pop      rbx
0x0000000140535c79: pop      rdi
0x0000000140535c7a: pop      rsi
0x0000000140535c7b: pop      rbp
0x0000000140535c7c: ret      
0x0000000140535c7d: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140535c84: mov      rdx, qword ptr [rbp + 0xd0]
0x0000000140535c8b: call     0x1404f0d56
0x0000000140535c90: jmp      0x140535c74
