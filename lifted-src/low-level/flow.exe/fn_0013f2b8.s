; instruction-faithful x86-64 fallback for flow.exe rva=0x13f2b8-0x13f2f2
0x000000014013f2b8: mov      qword ptr [rsp + 0x10], rdx
0x000000014013f2bd: push     rbp
0x000000014013f2be: push     rsi
0x000000014013f2bf: sub      rsp, 0x28
0x000000014013f2c3: lea      rbp, [rdx + 0x80]
0x000000014013f2ca: mov      rcx, qword ptr [rbp + 0x13a0]
0x000000014013f2d1: call     0x1408c62a6
0x000000014013f2d6: mov      qword ptr [rbp + 0x1378], rax
0x000000014013f2dd: mov      qword ptr [rbp + 0x1380], rdx
0x000000014013f2e4: lea      rax, [rip - 0x4b]
0x000000014013f2eb: add      rsp, 0x28
0x000000014013f2ef: pop      rsi
0x000000014013f2f0: pop      rbp
0x000000014013f2f1: ret      
