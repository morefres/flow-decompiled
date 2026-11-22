; instruction-faithful x86-64 fallback for flow.exe rva=0x765220-0x765264
0x0000000140765220: mov      qword ptr [rsp + 0x10], rdx
0x0000000140765225: push     rbp
0x0000000140765226: push     r14
0x0000000140765228: push     rsi
0x0000000140765229: push     rdi
0x000000014076522a: push     rbx
0x000000014076522b: sub      rsp, 0x40
0x000000014076522f: lea      rbp, [rdx + 0x80]
0x0000000140765236: cmp      qword ptr [rbp + 0xfc0], 0
0x000000014076523e: je       0x140765259
0x0000000140765240: call     qword ptr [rip + 0x16c4c2]
0x0000000140765246: mov      rcx, rax
0x0000000140765249: xor      edx, edx
0x000000014076524b: mov      r8, qword ptr [rbp + 0xfc8]
0x0000000140765252: call     qword ptr [rip + 0x16c4a8]
0x0000000140765258: nop      
0x0000000140765259: add      rsp, 0x40
0x000000014076525d: pop      rbx
0x000000014076525e: pop      rdi
0x000000014076525f: pop      rsi
0x0000000140765260: pop      r14
0x0000000140765262: pop      rbp
0x0000000140765263: ret      
