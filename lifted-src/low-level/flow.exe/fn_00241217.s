; instruction-faithful x86-64 fallback for flow.exe rva=0x241217-0x241257
0x0000000140241217: push     rbp
0x0000000140241218: push     rsi
0x0000000140241219: sub      rsp, 0x38
0x000000014024121d: lea      rbp, [rsp + 0x30]
0x0000000140241222: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014024122a: mov      qword ptr [rbp - 8], rcx
0x000000014024122e: call     0x14023f4f7
0x0000000140241233: nop      
0x0000000140241234: mov      rax, qword ptr [rbp - 8]
0x0000000140241238: mov      rsi, qword ptr [rax - 8]
0x000000014024123c: call     qword ptr [rip + 0x6904c6]
0x0000000140241242: mov      rcx, rax
0x0000000140241245: xor      edx, edx
0x0000000140241247: mov      r8, rsi
0x000000014024124a: add      rsp, 0x38
0x000000014024124e: pop      rsi
0x000000014024124f: pop      rbp
0x0000000140241250: jmp      qword ptr [rip + 0x6904a9]
