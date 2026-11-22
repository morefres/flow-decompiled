; instruction-faithful x86-64 fallback for flow.exe rva=0x3950f2-0x395159
0x00000001403950f2: push     rbp
0x00000001403950f3: push     rsi
0x00000001403950f4: sub      rsp, 0x48
0x00000001403950f8: lea      rbp, [rsp + 0x40]
0x00000001403950fd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140395105: mov      qword ptr [rbp - 0x10], rdx
0x0000000140395109: mov      rsi, rcx
0x000000014039510c: mov      rcx, qword ptr [rcx + 8]
0x0000000140395110: mov      byte ptr [rbp - 1], 1
0x0000000140395114: call     0x1408089db
0x0000000140395119: mov      qword ptr [rbp - 0x20], rax
0x000000014039511d: add      rsi, 0x10
0x0000000140395121: mov      qword ptr [rbp - 0x18], rsi
0x0000000140395125: mov      rcx, rsi
0x0000000140395128: call     0x140394825
0x000000014039512d: nop      
0x000000014039512e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140395132: movups   xmm0, xmmword ptr [rax]
0x0000000140395135: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140395139: mov      rax, qword ptr [rbp - 0x18]
0x000000014039513d: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140395141: movups   xmmword ptr [rax], xmm0
0x0000000140395144: mov      byte ptr [rbp - 1], 0
0x0000000140395148: mov      rcx, qword ptr [rbp - 0x20]
0x000000014039514c: call     0x1408089db
0x0000000140395151: nop      
0x0000000140395152: add      rsp, 0x48
0x0000000140395156: pop      rsi
0x0000000140395157: pop      rbp
0x0000000140395158: ret      
