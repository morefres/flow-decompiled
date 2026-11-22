; instruction-faithful x86-64 fallback for flow.exe rva=0x5c21c0-0x5c2235
0x00000001405c21c0: sub      rsp, 0x38
0x00000001405c21c4: mov      rax, rcx
0x00000001405c21c7: mov      rcx, qword ptr [rdx + 0x198]
0x00000001405c21ce: mov      qword ptr [rsp + 0x10], rcx
0x00000001405c21d3: movups   xmm0, xmmword ptr [rdx + 0x188]
0x00000001405c21da: lea      rcx, [rdx + 0x100]
0x00000001405c21e1: lea      r8, [rdx + 0x78]
0x00000001405c21e5: cmp      dword ptr [rdx], 1
0x00000001405c21e8: cmove    rcx, r8
0x00000001405c21ec: movaps   xmmword ptr [rsp], xmm0
0x00000001405c21f0: mov      rdx, qword ptr [rcx + 0x10]
0x00000001405c21f4: mov      qword ptr [rsp + 0x28], rdx
0x00000001405c21f9: movups   xmm1, xmmword ptr [rcx]
0x00000001405c21fc: movups   xmmword ptr [rsp + 0x18], xmm1
0x00000001405c2201: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c2205: mov      rcx, qword ptr [rsp + 0x10]
0x00000001405c220a: mov      qword ptr [rax + 0x18], rcx
0x00000001405c220e: mov      rcx, qword ptr [rsp + 0x18]
0x00000001405c2213: mov      qword ptr [rax + 0x20], rcx
0x00000001405c2217: mov      rcx, qword ptr [rsp + 0x20]
0x00000001405c221c: mov      qword ptr [rax + 0x28], rcx
0x00000001405c2220: mov      rcx, qword ptr [rsp + 0x28]
0x00000001405c2225: mov      qword ptr [rax + 0x30], rcx
0x00000001405c2229: mov      qword ptr [rax], 1
0x00000001405c2230: add      rsp, 0x38
0x00000001405c2234: ret      
