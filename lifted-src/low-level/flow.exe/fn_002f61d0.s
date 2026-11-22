; instruction-faithful x86-64 fallback for flow.exe rva=0x2f61d0-0x2f6217
0x00000001402f61d0: sub      rsp, 0x28
0x00000001402f61d4: mov      rax, 0xffffffffffffffc0
0x00000001402f61db: lock xadd qword ptr [rcx], rax
0x00000001402f61e0: shr      rax, 6
0x00000001402f61e4: cmp      rax, 1
0x00000001402f61e8: je       0x1402f61f4
0x00000001402f61ea: test     rax, rax
0x00000001402f61ed: je       0x1402f61fd
0x00000001402f61ef: add      rsp, 0x28
0x00000001402f61f3: ret      
0x00000001402f61f4: add      rsp, 0x28
0x00000001402f61f8: jmp      0x1402f62a7
0x00000001402f61fd: lea      rcx, [rip + 0x88b6cc]
0x00000001402f6204: lea      r8, [rip + 0x88b6ed]
0x00000001402f620b: mov      edx, 0x27
0x00000001402f6210: call     0x1408ae860
0x00000001402f6215: ud2      
