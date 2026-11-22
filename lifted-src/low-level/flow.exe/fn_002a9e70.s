; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9e70-0x2a9eb7
0x00000001402a9e70: sub      rsp, 0x28
0x00000001402a9e74: mov      rax, 0xffffffffffffffc0
0x00000001402a9e7b: lock xadd qword ptr [rcx], rax
0x00000001402a9e80: shr      rax, 6
0x00000001402a9e84: cmp      rax, 1
0x00000001402a9e88: je       0x1402a9e94
0x00000001402a9e8a: test     rax, rax
0x00000001402a9e8d: je       0x1402a9e9d
0x00000001402a9e8f: add      rsp, 0x28
0x00000001402a9e93: ret      
0x00000001402a9e94: add      rsp, 0x28
0x00000001402a9e98: jmp      0x1402a9f47
0x00000001402a9e9d: lea      rcx, [rip + 0x8d7a2c]
0x00000001402a9ea4: lea      r8, [rip + 0x8d7a4d]
0x00000001402a9eab: mov      edx, 0x27
0x00000001402a9eb0: call     0x1408ae860
0x00000001402a9eb5: ud2      
