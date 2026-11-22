; instruction-faithful x86-64 fallback for flow.exe rva=0x3c40e-0x3c478
0x000000014003c40e: push     rbp
0x000000014003c40f: push     rsi
0x000000014003c410: push     rdi
0x000000014003c411: sub      rsp, 0x3b0
0x000000014003c418: lea      rbp, [rsp + 0x80]
0x000000014003c420: mov      qword ptr [rbp + 0x328], 0xfffffffffffffffe
0x000000014003c42b: mov      rsi, rcx
0x000000014003c42e: lea      rdi, [rbp + 0x1c0]
0x000000014003c435: mov      rcx, rdi
0x000000014003c438: call     0x140046012
0x000000014003c43d: mov      rdx, qword ptr [rdi + 0x148]
0x000000014003c444: lea      rcx, [rbp - 0x58]
0x000000014003c448: call     0x140046128
0x000000014003c44d: nop      
0x000000014003c44e: lea      rdx, [rbp - 0x58]
0x000000014003c452: mov      r8d, 0x218
0x000000014003c458: mov      rcx, rsi
0x000000014003c45b: call     0x1408acdc0
0x000000014003c460: lea      rcx, [rbp + 0x1c0]
0x000000014003c467: call     0x140038a80
0x000000014003c46c: nop      
0x000000014003c46d: add      rsp, 0x3b0
0x000000014003c474: pop      rdi
0x000000014003c475: pop      rsi
0x000000014003c476: pop      rbp
0x000000014003c477: ret      
