; instruction-faithful x86-64 fallback for flow.exe rva=0x7c0530-0x7c0604
0x00000001407c0530: push     rsi
0x00000001407c0531: sub      rsp, 0x50
0x00000001407c0535: movapd   xmmword ptr [rsp + 0x40], xmm8
0x00000001407c053c: movapd   xmmword ptr [rsp + 0x30], xmm7
0x00000001407c0542: movapd   xmmword ptr [rsp + 0x20], xmm6
0x00000001407c0548: cmp      dword ptr [rcx], 1
0x00000001407c054b: jne      0x1407c05cc
0x00000001407c054d: movdqa   xmm6, xmm1
0x00000001407c0551: movq     rax, xmm1
0x00000001407c0556: mov      rdx, rax
0x00000001407c0559: btr      rdx, 0x3f
0x00000001407c055e: movabs   r8, 0xfff0000000000000
0x00000001407c0568: add      r8, rdx
0x00000001407c056b: shr      r8, 0x35
0x00000001407c056f: cmp      r8d, 0x3fe
0x00000001407c0576: ja       0x1407c05ea
0x00000001407c0578: test     rax, rax
0x00000001407c057b: js       0x1407c05ea
0x00000001407c057d: movsd    xmm0, qword ptr [rcx + 8]
0x00000001407c0582: mulsd    xmm0, xmm6
0x00000001407c0586: mulsd    xmm6, qword ptr [rcx + 0x10]
0x00000001407c058b: call     0x1408aca19
0x00000001407c0590: xorpd    xmm7, xmm7
0x00000001407c0594: pxor     xmm1, xmm1
0x00000001407c0598: maxsd    xmm1, xmm0
0x00000001407c059c: movsd    xmm8, qword ptr [rip + 0x118763]
0x00000001407c05a5: movapd   xmm0, xmm8
0x00000001407c05aa: minsd    xmm0, xmm1
0x00000001407c05ae: cvttsd2si rsi, xmm0
0x00000001407c05b3: movapd   xmm0, xmm6
0x00000001407c05b7: call     0x1408aca19
0x00000001407c05bc: maxsd    xmm7, xmm0
0x00000001407c05c0: minsd    xmm8, xmm7
0x00000001407c05c5: cvttsd2si rdx, xmm8
0x00000001407c05ca: jmp      0x1407c05d2
0x00000001407c05cc: mov      esi, dword ptr [rcx + 4]
0x00000001407c05cf: mov      edx, dword ptr [rcx + 8]
0x00000001407c05d2: mov      eax, esi
0x00000001407c05d4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407c05d9: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407c05de: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001407c05e4: add      rsp, 0x50
0x00000001407c05e8: pop      rsi
0x00000001407c05e9: ret      
0x00000001407c05ea: lea      rcx, [rip + 0x3cde5a]
0x00000001407c05f1: lea      r8, [rip + 0x3cded8]
0x00000001407c05f8: mov      edx, 0x35
0x00000001407c05fd: call     0x1408ae860
0x00000001407c0602: ud2      
