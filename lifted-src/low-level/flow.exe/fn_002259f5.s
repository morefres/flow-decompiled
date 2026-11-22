; instruction-faithful x86-64 fallback for flow.exe rva=0x2259f5-0x225a2f
0x00000001402259f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402259fa: push     rbp
0x00000001402259fb: push     rsi
0x00000001402259fc: sub      rsp, 0x28
0x0000000140225a00: lea      rbp, [rdx + 0x50]
0x0000000140225a04: mov      rcx, qword ptr [rbp - 8]
0x0000000140225a08: mov      eax, ecx
0x0000000140225a0a: and      eax, 3
0x0000000140225a0d: lea      edx, [rax - 2]
0x0000000140225a10: cmp      edx, 2
0x0000000140225a13: jb       0x140225a28
0x0000000140225a15: test     rax, rax
0x0000000140225a18: je       0x140225a28
0x0000000140225a1a: mov      rax, qword ptr [rcx + 0x17]
0x0000000140225a1e: dec      rcx
0x0000000140225a21: call     qword ptr [rip + 0x6ac471]
0x0000000140225a27: nop      
0x0000000140225a28: add      rsp, 0x28
0x0000000140225a2c: pop      rsi
0x0000000140225a2d: pop      rbp
0x0000000140225a2e: ret      
