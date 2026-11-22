; instruction-faithful x86-64 fallback for flow.exe rva=0x36c138-0x36c172
0x000000014036c138: mov      qword ptr [rsp + 0x10], rdx
0x000000014036c13d: push     rbp
0x000000014036c13e: push     rsi
0x000000014036c13f: sub      rsp, 0x28
0x000000014036c143: lea      rbp, [rdx + 0x80]
0x000000014036c14a: mov      rcx, qword ptr [rbp + 0x2d20]
0x000000014036c151: call     0x1408c62a6
0x000000014036c156: mov      qword ptr [rbp + 0x2cf8], rax
0x000000014036c15d: mov      qword ptr [rbp + 0x2d00], rdx
0x000000014036c164: lea      rax, [rip - 0x4b]
0x000000014036c16b: add      rsp, 0x28
0x000000014036c16f: pop      rsi
0x000000014036c170: pop      rbp
0x000000014036c171: ret      
