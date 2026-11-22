; instruction-faithful x86-64 fallback for flow.exe rva=0x5cffc0-0x5d0021
0x00000001405cffc0: sub      rsp, 0x38
0x00000001405cffc4: mov      rax, rcx
0x00000001405cffc7: mov      rcx, qword ptr [rdx + 0x70]
0x00000001405cffcb: mov      qword ptr [rsp + 0x10], rcx
0x00000001405cffd0: movups   xmm0, xmmword ptr [rdx + 0x60]
0x00000001405cffd4: movaps   xmmword ptr [rsp], xmm0
0x00000001405cffd8: mov      rcx, qword ptr [rdx + 0x88]
0x00000001405cffdf: mov      qword ptr [rsp + 0x28], rcx
0x00000001405cffe4: movups   xmm1, xmmword ptr [rdx + 0x78]
0x00000001405cffe8: movups   xmmword ptr [rsp + 0x18], xmm1
0x00000001405cffed: movups   xmmword ptr [rax + 8], xmm0
0x00000001405cfff1: mov      rcx, qword ptr [rsp + 0x10]
0x00000001405cfff6: mov      qword ptr [rax + 0x18], rcx
0x00000001405cfffa: mov      rcx, qword ptr [rsp + 0x18]
0x00000001405cffff: mov      qword ptr [rax + 0x20], rcx
0x00000001405d0003: mov      rcx, qword ptr [rsp + 0x20]
0x00000001405d0008: mov      qword ptr [rax + 0x28], rcx
0x00000001405d000c: mov      rcx, qword ptr [rsp + 0x28]
0x00000001405d0011: mov      qword ptr [rax + 0x30], rcx
0x00000001405d0015: mov      qword ptr [rax], 1
0x00000001405d001c: add      rsp, 0x38
0x00000001405d0020: ret      
