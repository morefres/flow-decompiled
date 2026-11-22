; instruction-faithful x86-64 fallback for flow.exe rva=0x545310-0x54536d
0x0000000140545310: mov      qword ptr [rsp + 0x10], rdx
0x0000000140545315: push     rbp
0x0000000140545316: push     rsi
0x0000000140545317: sub      rsp, 0x28
0x000000014054531b: lea      rbp, [rdx + 0x30]
0x000000014054531f: mov      rax, qword ptr [rbp - 8]
0x0000000140545323: mov      r8, rax
0x0000000140545326: mov      ecx, dword ptr [rax + 0x48]
0x0000000140545329: mov      eax, 0x10
0x000000014054532e: add      ecx, 2
0x0000000140545331: mov      edx, 0x13
0x0000000140545336: bt       edx, ecx
0x0000000140545339: jb       0x140545366
0x000000014054533b: mov      edx, 0xc
0x0000000140545340: bt       edx, ecx
0x0000000140545343: jae      0x14054534a
0x0000000140545345: mov      eax, 8
0x000000014054534a: mov      rcx, qword ptr [r8 + rax + 0x48]
0x000000014054534f: mov      rdx, qword ptr [r8 + rax + 0x50]
0x0000000140545354: mov      r8d, 1
0x000000014054535a: mov      r9d, 1
0x0000000140545360: call     0x14000a0f6
0x0000000140545365: nop      
0x0000000140545366: add      rsp, 0x28
0x000000014054536a: pop      rsi
0x000000014054536b: pop      rbp
0x000000014054536c: ret      
