; instruction-faithful x86-64 fallback for flow.exe rva=0x2bca60-0x2bcaa7
0x00000001402bca60: sub      rsp, 0x28
0x00000001402bca64: mov      rax, 0xffffffffffffffc0
0x00000001402bca6b: lock xadd qword ptr [rcx], rax
0x00000001402bca70: shr      rax, 6
0x00000001402bca74: cmp      rax, 1
0x00000001402bca78: je       0x1402bca84
0x00000001402bca7a: test     rax, rax
0x00000001402bca7d: je       0x1402bca8d
0x00000001402bca7f: add      rsp, 0x28
0x00000001402bca83: ret      
0x00000001402bca84: add      rsp, 0x28
0x00000001402bca88: jmp      0x1402bcb37
0x00000001402bca8d: lea      rcx, [rip + 0x8c4e3c]
0x00000001402bca94: lea      r8, [rip + 0x8c4e5d]
0x00000001402bca9b: mov      edx, 0x27
0x00000001402bcaa0: call     0x1408ae860
0x00000001402bcaa5: ud2      
