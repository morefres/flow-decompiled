; instruction-faithful x86-64 fallback for flow.exe rva=0x276842-0x27687c
0x0000000140276842: mov      qword ptr [rsp + 0x10], rdx
0x0000000140276847: push     rbp
0x0000000140276848: push     rsi
0x0000000140276849: sub      rsp, 0x28
0x000000014027684d: lea      rbp, [rdx + 0x80]
0x0000000140276854: mov      rcx, qword ptr [rbp + 0x860]
0x000000014027685b: call     0x1408c62a6
0x0000000140276860: mov      qword ptr [rbp + 0x838], rax
0x0000000140276867: mov      qword ptr [rbp + 0x840], rdx
0x000000014027686e: lea      rax, [rip - 0x4b]
0x0000000140276875: add      rsp, 0x28
0x0000000140276879: pop      rsi
0x000000014027687a: pop      rbp
0x000000014027687b: ret      
