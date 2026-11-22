; instruction-faithful x86-64 fallback for flow.exe rva=0x306e20-0x306e67
0x0000000140306e20: sub      rsp, 0x28
0x0000000140306e24: mov      rax, 0xffffffffffffffc0
0x0000000140306e2b: lock xadd qword ptr [rcx], rax
0x0000000140306e30: shr      rax, 6
0x0000000140306e34: cmp      rax, 1
0x0000000140306e38: je       0x140306e44
0x0000000140306e3a: test     rax, rax
0x0000000140306e3d: je       0x140306e4d
0x0000000140306e3f: add      rsp, 0x28
0x0000000140306e43: ret      
0x0000000140306e44: add      rsp, 0x28
0x0000000140306e48: jmp      0x140306ef7
0x0000000140306e4d: lea      rcx, [rip + 0x87aa7c]
0x0000000140306e54: lea      r8, [rip + 0x87aa9d]
0x0000000140306e5b: mov      edx, 0x27
0x0000000140306e60: call     0x1408ae860
0x0000000140306e65: ud2      
