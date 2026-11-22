; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6d5b-0x5a6d8d
0x00000001405a6d5b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a6d60: push     rbp
0x00000001405a6d61: push     rsi
0x00000001405a6d62: push     rdi
0x00000001405a6d63: push     rbx
0x00000001405a6d64: sub      rsp, 0x28
0x00000001405a6d68: lea      rbp, [rdx + 0x80]
0x00000001405a6d6f: cmp      qword ptr [rbp + 0xf0], 0
0x00000001405a6d77: je       0x1405a6d82
0x00000001405a6d79: add      rsp, 0x28
0x00000001405a6d7d: pop      rbx
0x00000001405a6d7e: pop      rdi
0x00000001405a6d7f: pop      rsi
0x00000001405a6d80: pop      rbp
0x00000001405a6d81: ret      
0x00000001405a6d82: lea      rcx, [rbp - 0x60]
0x00000001405a6d86: call     0x140574315
0x00000001405a6d8b: jmp      0x1405a6d79
