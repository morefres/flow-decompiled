; instruction-faithful x86-64 fallback for flow.exe rva=0x152477-0x1524b3
0x0000000140152477: mov      qword ptr [rsp + 0x10], rdx
0x000000014015247c: push     rbp
0x000000014015247d: push     rsi
0x000000014015247e: push     rbx
0x000000014015247f: sub      rsp, 0x20
0x0000000140152483: lea      rbp, [rdx + 0x80]
0x000000014015248a: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140152491: call     0x1408c62a6
0x0000000140152496: mov      qword ptr [rbp + 0x2640], rax
0x000000014015249d: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401524a4: lea      rax, [rip - 0xaf]
0x00000001401524ab: add      rsp, 0x20
0x00000001401524af: pop      rbx
0x00000001401524b0: pop      rsi
0x00000001401524b1: pop      rbp
0x00000001401524b2: ret      
