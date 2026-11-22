; instruction-faithful x86-64 fallback for flow.exe rva=0x589c5f-0x589c93
0x0000000140589c5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140589c64: push     rbp
0x0000000140589c65: push     rsi
0x0000000140589c66: push     rdi
0x0000000140589c67: push     rbx
0x0000000140589c68: sub      rsp, 0x28
0x0000000140589c6c: lea      rbp, [rdx + 0x80]
0x0000000140589c73: cmp      byte ptr [rbp + 0xe0f], 0
0x0000000140589c7a: jne      0x140589c85
0x0000000140589c7c: add      rsp, 0x28
0x0000000140589c80: pop      rbx
0x0000000140589c81: pop      rdi
0x0000000140589c82: pop      rsi
0x0000000140589c83: pop      rbp
0x0000000140589c84: ret      
0x0000000140589c85: lea      rcx, [rbp + 0x6c8]
0x0000000140589c8c: call     0x14028f053
0x0000000140589c91: jmp      0x140589c7c
