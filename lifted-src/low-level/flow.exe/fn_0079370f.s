; instruction-faithful x86-64 fallback for flow.exe rva=0x79370f-0x793760
0x000000014079370f: push     rsi
0x0000000140793710: sub      rsp, 0x30
0x0000000140793714: mov      rax, rdx
0x0000000140793717: mov      rsi, rcx
0x000000014079371a: xorps    xmm0, xmm0
0x000000014079371d: lea      rdx, [rsp + 0x20]
0x0000000140793722: movaps   xmmword ptr [rdx], xmm0
0x0000000140793725: mov      rcx, rax
0x0000000140793728: call     qword ptr [rip + 0x13e4fa]
0x000000014079372e: test     eax, eax
0x0000000140793730: je       0x140793740
0x0000000140793732: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140793737: movups   xmmword ptr [rsi], xmm0
0x000000014079373a: add      rsp, 0x30
0x000000014079373e: pop      rsi
0x000000014079373f: ret      
0x0000000140793740: call     qword ptr [rip + 0x13dd5a]
0x0000000140793746: lea      rcx, [rip + 0x3e358f]
0x000000014079374d: lea      r8, [rip + 0x3e35d4]
0x0000000140793754: mov      edx, 0x99
0x0000000140793759: call     0x1408ae6f0
0x000000014079375e: ud2      
