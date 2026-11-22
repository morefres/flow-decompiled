; instruction-faithful x86-64 fallback for flow.exe rva=0x6dc9c0-0x6dca1d
0x00000001406dc9c0: sub      rsp, 0x30
0x00000001406dc9c4: mov      rax, rcx
0x00000001406dc9c7: mov      rcx, qword ptr [r8 + 0x20]
0x00000001406dc9cb: mov      qword ptr [rsp + 0x28], rcx
0x00000001406dc9d0: movups   xmm0, xmmword ptr [r8]
0x00000001406dc9d4: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001406dc9d9: movups   xmmword ptr [rsp + 0x18], xmm1
0x00000001406dc9de: movups   xmmword ptr [rsp + 8], xmm0
0x00000001406dc9e3: mov      byte ptr [rax], 2
0x00000001406dc9e6: mov      rcx, qword ptr [r9]
0x00000001406dc9e9: mov      qword ptr [rax + 1], rcx
0x00000001406dc9ed: mov      ecx, dword ptr [r9 + 8]
0x00000001406dc9f1: mov      dword ptr [rax + 9], ecx
0x00000001406dc9f4: movups   xmm0, xmmword ptr [rsp + 5]
0x00000001406dc9f9: movups   xmm1, xmmword ptr [rsp + 0x15]
0x00000001406dc9fe: mov      rcx, qword ptr [rsp + 0x20]
0x00000001406dca03: mov      rdx, qword ptr [rsp + 0x28]
0x00000001406dca08: movups   xmmword ptr [rax + 0xd], xmm0
0x00000001406dca0c: movups   xmmword ptr [rax + 0x1d], xmm1
0x00000001406dca10: mov      qword ptr [rax + 0x28], rcx
0x00000001406dca14: mov      qword ptr [rax + 0x30], rdx
0x00000001406dca18: add      rsp, 0x30
0x00000001406dca1c: ret      
