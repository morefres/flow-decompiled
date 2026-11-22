; instruction-faithful x86-64 fallback for flow.exe rva=0x5c27b0-0x5c2821
0x00000001405c27b0: sub      rsp, 0x38
0x00000001405c27b4: mov      rax, rcx
0x00000001405c27b7: mov      ecx, dword ptr [rdx]
0x00000001405c27b9: mov      r8, qword ptr [rdx + 0x70]
0x00000001405c27bd: mov      qword ptr [rsp + 0x10], r8
0x00000001405c27c2: movups   xmm0, xmmword ptr [rdx + 0x60]
0x00000001405c27c6: lea      r8, [rdx + 0x100]
0x00000001405c27cd: add      rdx, 0x78
0x00000001405c27d1: cmp      ecx, 1
0x00000001405c27d4: cmovne   rdx, r8
0x00000001405c27d8: movaps   xmmword ptr [rsp], xmm0
0x00000001405c27dc: mov      rcx, qword ptr [rdx + 0x10]
0x00000001405c27e0: mov      qword ptr [rsp + 0x28], rcx
0x00000001405c27e5: movups   xmm1, xmmword ptr [rdx]
0x00000001405c27e8: movups   xmmword ptr [rsp + 0x18], xmm1
0x00000001405c27ed: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c27f1: mov      rcx, qword ptr [rsp + 0x20]
0x00000001405c27f6: mov      qword ptr [rax + 0x28], rcx
0x00000001405c27fa: mov      rcx, qword ptr [rsp + 0x28]
0x00000001405c27ff: mov      qword ptr [rax + 0x30], rcx
0x00000001405c2803: mov      rcx, qword ptr [rsp + 0x10]
0x00000001405c2808: mov      qword ptr [rax + 0x18], rcx
0x00000001405c280c: mov      rcx, qword ptr [rsp + 0x18]
0x00000001405c2811: mov      qword ptr [rax + 0x20], rcx
0x00000001405c2815: mov      qword ptr [rax], 1
0x00000001405c281c: add      rsp, 0x38
0x00000001405c2820: ret      
