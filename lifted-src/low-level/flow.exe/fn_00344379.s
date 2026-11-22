; instruction-faithful x86-64 fallback for flow.exe rva=0x344379-0x3443a0
0x0000000140344379: mov      qword ptr [rsp + 0x10], rdx
0x000000014034437e: push     rbp
0x000000014034437f: push     rsi
0x0000000140344380: sub      rsp, 0x28
0x0000000140344384: lea      rbp, [rdx + 0x30]
0x0000000140344388: mov      rcx, qword ptr [rbp - 8]
0x000000014034438c: add      rcx, 0xa0
0x0000000140344393: call     0x14034576f
0x0000000140344398: nop      
0x0000000140344399: add      rsp, 0x28
0x000000014034439d: pop      rsi
0x000000014034439e: pop      rbp
0x000000014034439f: ret      
