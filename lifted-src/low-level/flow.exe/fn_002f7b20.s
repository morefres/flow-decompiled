; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7b20-0x2f7b67
0x00000001402f7b20: sub      rsp, 0x28
0x00000001402f7b24: mov      rax, 0xffffffffffffffc0
0x00000001402f7b2b: lock xadd qword ptr [rcx], rax
0x00000001402f7b30: shr      rax, 6
0x00000001402f7b34: cmp      rax, 1
0x00000001402f7b38: je       0x1402f7b44
0x00000001402f7b3a: test     rax, rax
0x00000001402f7b3d: je       0x1402f7b4d
0x00000001402f7b3f: add      rsp, 0x28
0x00000001402f7b43: ret      
0x00000001402f7b44: add      rsp, 0x28
0x00000001402f7b48: jmp      0x1402f7bf7
0x00000001402f7b4d: lea      rcx, [rip + 0x889d7c]
0x00000001402f7b54: lea      r8, [rip + 0x889d9d]
0x00000001402f7b5b: mov      edx, 0x27
0x00000001402f7b60: call     0x1408ae860
0x00000001402f7b65: ud2      
