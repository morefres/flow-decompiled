; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2690-0x5c26cc
0x00000001405c2690: sub      rsp, 0x18
0x00000001405c2694: mov      rax, rcx
0x00000001405c2697: mov      rcx, qword ptr [rdx]
0x00000001405c269a: lea      r8, [rip + 0x5d6edf]
0x00000001405c26a1: movzx    ecx, word ptr [r8 + rcx*2]
0x00000001405c26a6: mov      r8, qword ptr [rdx + rcx + 0x10]
0x00000001405c26ab: mov      qword ptr [rsp + 0x10], r8
0x00000001405c26b0: movups   xmm0, xmmword ptr [rdx + rcx]
0x00000001405c26b4: movaps   xmmword ptr [rsp], xmm0
0x00000001405c26b8: mov      qword ptr [rax + 0x18], r8
0x00000001405c26bc: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c26c0: mov      qword ptr [rax], 1
0x00000001405c26c7: add      rsp, 0x18
0x00000001405c26cb: ret      
