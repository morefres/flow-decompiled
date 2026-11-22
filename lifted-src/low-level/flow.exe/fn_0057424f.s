; instruction-faithful x86-64 fallback for flow.exe rva=0x57424f-0x57427d
0x000000014057424f: sub      rsp, 0x68
0x0000000140574253: movups   xmm0, xmmword ptr [rcx]
0x0000000140574256: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014057425a: movups   xmm2, xmmword ptr [rcx + 0x20]
0x000000014057425e: movups   xmm3, xmmword ptr [rcx + 0x30]
0x0000000140574262: lea      rcx, [rsp + 0x20]
0x0000000140574267: movaps   xmmword ptr [rcx + 0x30], xmm3
0x000000014057426b: movaps   xmmword ptr [rcx + 0x20], xmm2
0x000000014057426f: movaps   xmmword ptr [rcx + 0x10], xmm1
0x0000000140574273: movaps   xmmword ptr [rcx], xmm0
0x0000000140574276: call     0x1405705a3
0x000000014057427b: ud2      
