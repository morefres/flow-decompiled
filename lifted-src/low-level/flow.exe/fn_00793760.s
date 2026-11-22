; instruction-faithful x86-64 fallback for flow.exe rva=0x793760-0x7937b1
0x0000000140793760: push     rsi
0x0000000140793761: sub      rsp, 0x30
0x0000000140793765: mov      rax, rdx
0x0000000140793768: mov      rsi, rcx
0x000000014079376b: xorps    xmm0, xmm0
0x000000014079376e: lea      rdx, [rsp + 0x20]
0x0000000140793773: movaps   xmmword ptr [rdx], xmm0
0x0000000140793776: mov      rcx, rax
0x0000000140793779: call     qword ptr [rip + 0x13e5b9]
0x000000014079377f: test     eax, eax
0x0000000140793781: je       0x140793791
0x0000000140793783: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140793788: movups   xmmword ptr [rsi], xmm0
0x000000014079378b: add      rsp, 0x30
0x000000014079378f: pop      rsi
0x0000000140793790: ret      
0x0000000140793791: call     qword ptr [rip + 0x13dd09]
0x0000000140793797: lea      rcx, [rip + 0x3e35a2]
0x000000014079379e: lea      r8, [rip + 0x3e35eb]
0x00000001407937a5: mov      edx, 0x99
0x00000001407937aa: call     0x1408ae6f0
0x00000001407937af: ud2      
