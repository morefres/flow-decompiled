; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1da0-0x5c1ddd
0x00000001405c1da0: sub      rsp, 0x18
0x00000001405c1da4: mov      rax, rcx
0x00000001405c1da7: lea      rcx, [rdx + 0x188]
0x00000001405c1dae: lea      r8, [rdx + 0x68]
0x00000001405c1db2: cmp      dword ptr [rdx], -1
0x00000001405c1db5: cmove    rcx, r8
0x00000001405c1db9: mov      rdx, qword ptr [rcx + 0x10]
0x00000001405c1dbd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c1dc2: movups   xmm0, xmmword ptr [rcx]
0x00000001405c1dc5: movaps   xmmword ptr [rsp], xmm0
0x00000001405c1dc9: mov      qword ptr [rax + 0x18], rdx
0x00000001405c1dcd: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c1dd1: mov      qword ptr [rax], 1
0x00000001405c1dd8: add      rsp, 0x18
0x00000001405c1ddc: ret      
