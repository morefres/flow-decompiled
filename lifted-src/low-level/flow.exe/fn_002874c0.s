; instruction-faithful x86-64 fallback for flow.exe rva=0x2874c0-0x287507
0x00000001402874c0: sub      rsp, 0x28
0x00000001402874c4: mov      rax, 0xffffffffffffffc0
0x00000001402874cb: lock xadd qword ptr [rcx], rax
0x00000001402874d0: shr      rax, 6
0x00000001402874d4: cmp      rax, 1
0x00000001402874d8: je       0x1402874e4
0x00000001402874da: test     rax, rax
0x00000001402874dd: je       0x1402874ed
0x00000001402874df: add      rsp, 0x28
0x00000001402874e3: ret      
0x00000001402874e4: add      rsp, 0x28
0x00000001402874e8: jmp      0x140287597
0x00000001402874ed: lea      rcx, [rip + 0x8fa3dc]
0x00000001402874f4: lea      r8, [rip + 0x8fa3fd]
0x00000001402874fb: mov      edx, 0x27
0x0000000140287500: call     0x1408ae860
0x0000000140287505: ud2      
