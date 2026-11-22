; instruction-faithful x86-64 fallback for flow.exe rva=0x6de050-0x6de0ad
0x00000001406de050: sub      rsp, 0x30
0x00000001406de054: mov      rax, rcx
0x00000001406de057: mov      rcx, qword ptr [r8 + 0x20]
0x00000001406de05b: mov      qword ptr [rsp + 0x28], rcx
0x00000001406de060: movups   xmm0, xmmword ptr [r8]
0x00000001406de064: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001406de069: movups   xmmword ptr [rsp + 0x18], xmm1
0x00000001406de06e: movups   xmmword ptr [rsp + 8], xmm0
0x00000001406de073: mov      byte ptr [rax], 0
0x00000001406de076: mov      rcx, qword ptr [r9]
0x00000001406de079: mov      qword ptr [rax + 1], rcx
0x00000001406de07d: mov      ecx, dword ptr [r9 + 8]
0x00000001406de081: mov      dword ptr [rax + 9], ecx
0x00000001406de084: movups   xmm0, xmmword ptr [rsp + 5]
0x00000001406de089: movups   xmm1, xmmword ptr [rsp + 0x15]
0x00000001406de08e: mov      rcx, qword ptr [rsp + 0x20]
0x00000001406de093: mov      rdx, qword ptr [rsp + 0x28]
0x00000001406de098: movups   xmmword ptr [rax + 0xd], xmm0
0x00000001406de09c: movups   xmmword ptr [rax + 0x1d], xmm1
0x00000001406de0a0: mov      qword ptr [rax + 0x28], rcx
0x00000001406de0a4: mov      qword ptr [rax + 0x30], rdx
0x00000001406de0a8: add      rsp, 0x30
0x00000001406de0ac: ret      
