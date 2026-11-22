; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1500-0x5c152f
0x00000001405c1500: sub      rsp, 0x18
0x00000001405c1504: mov      rax, rcx
0x00000001405c1507: mov      rcx, qword ptr [rdx + 0x88]
0x00000001405c150e: mov      qword ptr [rsp + 0x10], rcx
0x00000001405c1513: movups   xmm0, xmmword ptr [rdx + 0x78]
0x00000001405c1517: movaps   xmmword ptr [rsp], xmm0
0x00000001405c151b: mov      qword ptr [rax + 0x18], rcx
0x00000001405c151f: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c1523: mov      qword ptr [rax], 1
0x00000001405c152a: add      rsp, 0x18
0x00000001405c152e: ret      
