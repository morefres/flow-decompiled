; instruction-faithful x86-64 fallback for flow.exe rva=0x29fd20-0x29fd67
0x000000014029fd20: sub      rsp, 0x28
0x000000014029fd24: mov      rax, 0xffffffffffffffc0
0x000000014029fd2b: lock xadd qword ptr [rcx], rax
0x000000014029fd30: shr      rax, 6
0x000000014029fd34: cmp      rax, 1
0x000000014029fd38: je       0x14029fd44
0x000000014029fd3a: test     rax, rax
0x000000014029fd3d: je       0x14029fd4d
0x000000014029fd3f: add      rsp, 0x28
0x000000014029fd43: ret      
0x000000014029fd44: add      rsp, 0x28
0x000000014029fd48: jmp      0x14029fdf7
0x000000014029fd4d: lea      rcx, [rip + 0x8e1b7c]
0x000000014029fd54: lea      r8, [rip + 0x8e1b9d]
0x000000014029fd5b: mov      edx, 0x27
0x000000014029fd60: call     0x1408ae860
0x000000014029fd65: ud2      
