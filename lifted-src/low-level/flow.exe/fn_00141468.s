; instruction-faithful x86-64 fallback for flow.exe rva=0x141468-0x1414a2
0x0000000140141468: mov      qword ptr [rsp + 0x10], rdx
0x000000014014146d: push     rbp
0x000000014014146e: push     rsi
0x000000014014146f: sub      rsp, 0x28
0x0000000140141473: lea      rbp, [rdx + 0x80]
0x000000014014147a: mov      rcx, qword ptr [rbp + 0x13a0]
0x0000000140141481: call     0x1408c62a6
0x0000000140141486: mov      qword ptr [rbp + 0x1378], rax
0x000000014014148d: mov      qword ptr [rbp + 0x1380], rdx
0x0000000140141494: lea      rax, [rip - 0x4b]
0x000000014014149b: add      rsp, 0x28
0x000000014014149f: pop      rsi
0x00000001401414a0: pop      rbp
0x00000001401414a1: ret      
