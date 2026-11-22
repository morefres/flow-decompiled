; instruction-faithful x86-64 fallback for flow.exe rva=0x98240-0x9827e
0x0000000140098240: sub      rsp, 0x48
0x0000000140098244: mov      rax, qword ptr [rdx + 0x20]
0x0000000140098248: lea      r8, [rsp + 0x20]
0x000000014009824d: mov      qword ptr [r8 + 0x20], rax
0x0000000140098251: movups   xmm0, xmmword ptr [rdx]
0x0000000140098254: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140098258: movaps   xmmword ptr [r8 + 0x10], xmm1
0x000000014009825d: movaps   xmmword ptr [r8], xmm0
0x0000000140098261: mov      rdx, qword ptr [rcx]
0x0000000140098264: mov      rax, qword ptr [rcx + 8]
0x0000000140098268: mov      rax, qword ptr [rax + 0x28]
0x000000014009826c: mov      rcx, rdx
0x000000014009826f: mov      rdx, r8
0x0000000140098272: call     qword ptr [rip + 0x839c20]
0x0000000140098278: nop      
0x0000000140098279: add      rsp, 0x48
0x000000014009827d: ret      
