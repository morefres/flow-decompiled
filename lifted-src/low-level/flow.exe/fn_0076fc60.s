; instruction-faithful x86-64 fallback for flow.exe rva=0x76fc60-0x76fc91
0x000000014076fc60: mov      qword ptr [rsp + 0x10], rdx
0x000000014076fc65: push     rbp
0x000000014076fc66: sub      rsp, 0x20
0x000000014076fc6a: lea      rbp, [rdx + 0x50]
0x000000014076fc6e: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014076fc72: movups   xmm1, xmmword ptr [rbp - 0x20]
0x000000014076fc76: movups   xmmword ptr [rip + 0x6516bb], xmm1
0x000000014076fc7d: movups   xmmword ptr [rip + 0x6516a4], xmm0
0x000000014076fc84: inc      qword ptr [rip + 0x651695]
0x000000014076fc8b: add      rsp, 0x20
0x000000014076fc8f: pop      rbp
0x000000014076fc90: ret      
