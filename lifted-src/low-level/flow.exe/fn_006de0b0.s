; instruction-faithful x86-64 fallback for flow.exe rva=0x6de0b0-0x6de10d
0x00000001406de0b0: sub      rsp, 0x30
0x00000001406de0b4: mov      rax, rcx
0x00000001406de0b7: mov      rcx, qword ptr [r8 + 0x20]
0x00000001406de0bb: mov      qword ptr [rsp + 0x28], rcx
0x00000001406de0c0: movups   xmm0, xmmword ptr [r8]
0x00000001406de0c4: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001406de0c9: movups   xmmword ptr [rsp + 0x18], xmm1
0x00000001406de0ce: movups   xmmword ptr [rsp + 8], xmm0
0x00000001406de0d3: mov      byte ptr [rax], 1
0x00000001406de0d6: mov      rcx, qword ptr [r9]
0x00000001406de0d9: mov      qword ptr [rax + 1], rcx
0x00000001406de0dd: mov      ecx, dword ptr [r9 + 8]
0x00000001406de0e1: mov      dword ptr [rax + 9], ecx
0x00000001406de0e4: movups   xmm0, xmmword ptr [rsp + 5]
0x00000001406de0e9: movups   xmm1, xmmword ptr [rsp + 0x15]
0x00000001406de0ee: mov      rcx, qword ptr [rsp + 0x20]
0x00000001406de0f3: mov      rdx, qword ptr [rsp + 0x28]
0x00000001406de0f8: movups   xmmword ptr [rax + 0xd], xmm0
0x00000001406de0fc: movups   xmmword ptr [rax + 0x1d], xmm1
0x00000001406de100: mov      qword ptr [rax + 0x28], rcx
0x00000001406de104: mov      qword ptr [rax + 0x30], rdx
0x00000001406de108: add      rsp, 0x30
0x00000001406de10c: ret      
