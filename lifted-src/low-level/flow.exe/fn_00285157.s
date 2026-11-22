; instruction-faithful x86-64 fallback for flow.exe rva=0x285157-0x285197
0x0000000140285157: push     rbp
0x0000000140285158: push     rsi
0x0000000140285159: sub      rsp, 0x38
0x000000014028515d: lea      rbp, [rsp + 0x30]
0x0000000140285162: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014028516a: mov      qword ptr [rbp - 8], rcx
0x000000014028516e: call     0x1402849aa
0x0000000140285173: nop      
0x0000000140285174: mov      rax, qword ptr [rbp - 8]
0x0000000140285178: mov      rsi, qword ptr [rax - 8]
0x000000014028517c: call     qword ptr [rip + 0x64c586]
0x0000000140285182: mov      rcx, rax
0x0000000140285185: xor      edx, edx
0x0000000140285187: mov      r8, rsi
0x000000014028518a: add      rsp, 0x38
0x000000014028518e: pop      rsi
0x000000014028518f: pop      rbp
0x0000000140285190: jmp      qword ptr [rip + 0x64c569]
