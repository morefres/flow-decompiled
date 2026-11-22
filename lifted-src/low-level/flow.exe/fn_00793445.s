; instruction-faithful x86-64 fallback for flow.exe rva=0x793445-0x793485
0x0000000140793445: sub      rsp, 0x58
0x0000000140793449: xorps    xmm0, xmm0
0x000000014079344c: lea      rdx, [rsp + 0x28]
0x0000000140793451: movups   xmmword ptr [rdx + 0x18], xmm0
0x0000000140793455: mov      dword ptr [rdx], 0x30
0x000000014079345b: xor      eax, eax
0x000000014079345d: mov      qword ptr [rdx + 8], rax
0x0000000140793461: mov      dword ptr [rdx + 0x10], 0
0x0000000140793468: mov      dword ptr [rdx + 0x14], ecx
0x000000014079346b: mov      qword ptr [rdx + 0x28], rax
0x000000014079346f: mov      ecx, 7
0x0000000140793474: call     qword ptr [rip + 0x13e52e]
0x000000014079347a: test     rax, rax
0x000000014079347d: setne    al
0x0000000140793480: add      rsp, 0x58
0x0000000140793484: ret      
