; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1b30-0x2a1b77
0x00000001402a1b30: sub      rsp, 0x28
0x00000001402a1b34: mov      rax, 0xffffffffffffffc0
0x00000001402a1b3b: lock xadd qword ptr [rcx], rax
0x00000001402a1b40: shr      rax, 6
0x00000001402a1b44: cmp      rax, 1
0x00000001402a1b48: je       0x1402a1b54
0x00000001402a1b4a: test     rax, rax
0x00000001402a1b4d: je       0x1402a1b5d
0x00000001402a1b4f: add      rsp, 0x28
0x00000001402a1b53: ret      
0x00000001402a1b54: add      rsp, 0x28
0x00000001402a1b58: jmp      0x1402a1c07
0x00000001402a1b5d: lea      rcx, [rip + 0x8dfd6c]
0x00000001402a1b64: lea      r8, [rip + 0x8dfd8d]
0x00000001402a1b6b: mov      edx, 0x27
0x00000001402a1b70: call     0x1408ae860
0x00000001402a1b75: ud2      
