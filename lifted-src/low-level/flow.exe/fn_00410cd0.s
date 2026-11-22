; instruction-faithful x86-64 fallback for flow.exe rva=0x410cd0-0x410d17
0x0000000140410cd0: sub      rsp, 0x28
0x0000000140410cd4: mov      rax, 0xffffffffffffffc0
0x0000000140410cdb: lock xadd qword ptr [rcx], rax
0x0000000140410ce0: shr      rax, 6
0x0000000140410ce4: cmp      rax, 1
0x0000000140410ce8: je       0x140410cf4
0x0000000140410cea: test     rax, rax
0x0000000140410ced: je       0x140410cfd
0x0000000140410cef: add      rsp, 0x28
0x0000000140410cf3: ret      
0x0000000140410cf4: add      rsp, 0x28
0x0000000140410cf8: jmp      0x140410da7
0x0000000140410cfd: lea      rcx, [rip + 0x770bcc]
0x0000000140410d04: lea      r8, [rip + 0x770bed]
0x0000000140410d0b: mov      edx, 0x27
0x0000000140410d10: call     0x1408ae860
0x0000000140410d15: ud2      
