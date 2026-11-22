; instruction-faithful x86-64 fallback for flow.exe rva=0x304d30-0x304d77
0x0000000140304d30: sub      rsp, 0x28
0x0000000140304d34: mov      rax, 0xffffffffffffffc0
0x0000000140304d3b: lock xadd qword ptr [rcx], rax
0x0000000140304d40: shr      rax, 6
0x0000000140304d44: cmp      rax, 1
0x0000000140304d48: je       0x140304d54
0x0000000140304d4a: test     rax, rax
0x0000000140304d4d: je       0x140304d5d
0x0000000140304d4f: add      rsp, 0x28
0x0000000140304d53: ret      
0x0000000140304d54: add      rsp, 0x28
0x0000000140304d58: jmp      0x140304e07
0x0000000140304d5d: lea      rcx, [rip + 0x87cb6c]
0x0000000140304d64: lea      r8, [rip + 0x87cb8d]
0x0000000140304d6b: mov      edx, 0x27
0x0000000140304d70: call     0x1408ae860
0x0000000140304d75: ud2      
