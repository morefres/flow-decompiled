; instruction-faithful x86-64 fallback for flow.exe rva=0x6628bb-0x6629af
0x00000001406628bb: push     rsi
0x00000001406628bc: sub      rsp, 0x40
0x00000001406628c0: mov      rax, qword ptr [rcx]
0x00000001406628c3: sub      rax, 3
0x00000001406628c7: mov      r8d, 2
0x00000001406628cd: cmovae   r8, rax
0x00000001406628d1: mov      rsi, rdx
0x00000001406628d4: lea      rax, [rip + 0x54444d]
0x00000001406628db: movsxd   rdx, dword ptr [rax + r8*4]
0x00000001406628df: add      rdx, rax
0x00000001406628e2: jmp      rdx
0x00000001406628e4: add      rcx, 8
0x00000001406628e8: lea      rax, [rsp + 0x28]
0x00000001406628ed: mov      qword ptr [rax], rcx
0x00000001406628f0: lea      r9, [rsp + 0x30]
0x00000001406628f5: mov      qword ptr [r9], rax
0x00000001406628f8: lea      rax, [rip + 0x20d2b1]
0x00000001406628ff: jmp      0x140662968
0x0000000140662901: lea      rax, [rsp + 0x28]
0x0000000140662906: mov      qword ptr [rax], rcx
0x0000000140662909: lea      r9, [rsp + 0x30]
0x000000014066290e: mov      qword ptr [r9], rax
0x0000000140662911: lea      rax, [rip - 0x2b8]
0x0000000140662918: jmp      0x140662968
0x000000014066291a: mov      rax, qword ptr [rsi]
0x000000014066291d: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140662921: sub      rax, rdx
0x0000000140662924: cmp      rax, 0x13
0x0000000140662928: jbe      0x140662989
0x000000014066292a: mov      rax, qword ptr [rsi + 8]
0x000000014066292e: movups   xmm0, xmmword ptr [rip + 0x4ecc6a]
0x0000000140662935: movups   xmmword ptr [rax + rdx], xmm0
0x0000000140662939: mov      dword ptr [rax + rdx + 0x10], 0x2e646564
0x0000000140662941: add      rdx, 0x14
0x0000000140662945: mov      qword ptr [rsi + 0x10], rdx
0x0000000140662949: xor      eax, eax
0x000000014066294b: jmp      0x140662983
0x000000014066294d: add      rcx, 8
0x0000000140662951: lea      rax, [rsp + 0x28]
0x0000000140662956: mov      qword ptr [rax], rcx
0x0000000140662959: lea      r9, [rsp + 0x30]
0x000000014066295e: mov      qword ptr [r9], rax
0x0000000140662961: lea      rax, [rip - 0x278]
0x0000000140662968: mov      qword ptr [r9 + 8], rax
0x000000014066296c: lea      rdx, [rip + 0x4c0005]
0x0000000140662973: lea      r8, [rip + 0x52b910]
0x000000014066297a: mov      rcx, rsi
0x000000014066297d: call     0x14001ab70
0x0000000140662982: nop      
0x0000000140662983: add      rsp, 0x40
0x0000000140662987: pop      rsi
0x0000000140662988: ret      
0x0000000140662989: mov      qword ptr [rsp + 0x20], 1
0x0000000140662992: mov      r8d, 0x14
0x0000000140662998: mov      r9d, 1
0x000000014066299e: mov      rcx, rsi
0x00000001406629a1: call     0x1408adb37
0x00000001406629a6: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406629aa: jmp      0x14066292a
