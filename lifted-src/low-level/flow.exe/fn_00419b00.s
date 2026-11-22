; instruction-faithful x86-64 fallback for flow.exe rva=0x419b00-0x419b47
0x0000000140419b00: sub      rsp, 0x28
0x0000000140419b04: mov      rax, 0xffffffffffffffc0
0x0000000140419b0b: lock xadd qword ptr [rcx], rax
0x0000000140419b10: shr      rax, 6
0x0000000140419b14: cmp      rax, 1
0x0000000140419b18: je       0x140419b24
0x0000000140419b1a: test     rax, rax
0x0000000140419b1d: je       0x140419b2d
0x0000000140419b1f: add      rsp, 0x28
0x0000000140419b23: ret      
0x0000000140419b24: add      rsp, 0x28
0x0000000140419b28: jmp      0x140419bd7
0x0000000140419b2d: lea      rcx, [rip + 0x767d9c]
0x0000000140419b34: lea      r8, [rip + 0x767dbd]
0x0000000140419b3b: mov      edx, 0x27
0x0000000140419b40: call     0x1408ae860
0x0000000140419b45: ud2      
