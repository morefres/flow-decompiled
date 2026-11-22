; instruction-faithful x86-64 fallback for flow.exe rva=0x8a6654-0x8a68c6
0x00000001408a6654: mov      qword ptr [rsp + 0x18], rbx
0x00000001408a6659: push     rbp
0x00000001408a665a: push     rsi
0x00000001408a665b: push     rdi
0x00000001408a665c: push     r14
0x00000001408a665e: push     r15
0x00000001408a6660: sub      rsp, 0x130
0x00000001408a6667: lea      rbp, [rsp + 0x40]
0x00000001408a666c: and      rbp, 0xffffffffffffffe0
0x00000001408a6670: mov      rax, qword ptr [rip + 0x51b209]
0x00000001408a6677: xor      rax, rsp
0x00000001408a667a: mov      qword ptr [rbp + 0xe8], rax
0x00000001408a6681: mov      rbx, rcx
0x00000001408a6684: mov      r8d, 0x20
0x00000001408a668a: lea      rcx, [rbp + 0xc0]
0x00000001408a6691: call     0x1408acdc0
0x00000001408a6696: movzx    eax, byte ptr [rbp + 0xc0]
0x00000001408a669d: mov      edx, 0xff
0x00000001408a66a2: and      eax, 0x7f
0x00000001408a66a5: mov      byte ptr [rbp + 0xe0], 0
0x00000001408a66ac: lea      rcx, [rax + rax]
0x00000001408a66b0: sub      rdx, rcx
0x00000001408a66b3: mov      rax, rcx
0x00000001408a66b6: shr      rax, 7
0x00000001408a66ba: dec      rax
0x00000001408a66bd: mov      r8, rax
0x00000001408a66c0: and      rax, rcx
0x00000001408a66c3: not      r8
0x00000001408a66c6: lea      rcx, [rbp]
0x00000001408a66ca: and      rdx, r8
0x00000001408a66cd: and      r8d, 1
0x00000001408a66d1: or       rdx, rax
0x00000001408a66d4: mov      rax, rdx
0x00000001408a66d7: and      edx, 1
0x00000001408a66da: shr      rax, 1
0x00000001408a66dd: add      rax, rdx
0x00000001408a66e0: lea      rdx, [rip + 0x30f919]
0x00000001408a66e7: lea      rsi, [r8 + rax*2]
0x00000001408a66eb: mov      rdi, rsi
0x00000001408a66ee: shr      rdi, 1
0x00000001408a66f1: cmp      dword ptr [rip + 0x51d648], 0
0x00000001408a66f8: mov      r8d, edi
0x00000001408a66fb: je       0x1408a6704
0x00000001408a66fd: call     0x140897920
0x00000001408a6702: jmp      0x1408a6709
0x00000001408a6704: call     0x140897680
0x00000001408a6709: lea      rdx, [rbp + 0x20]
0x00000001408a670d: lea      rcx, [rbp + 0x80]
0x00000001408a6714: call     0x140895d40
0x00000001408a6719: and      esi, 1
0x00000001408a671c: lea      rdx, [rbp + 0x80]
0x00000001408a6723: mov      r8d, esi
0x00000001408a6726: lea      rcx, [rbp + 0x20]
0x00000001408a672a: call     0x1408a601c
0x00000001408a672f: movaps   xmm0, xmmword ptr [rbp]
0x00000001408a6733: lea      rdx, [rip + 0x30e8c6]
0x00000001408a673a: movaps   xmm1, xmmword ptr [rbp + 0x10]
0x00000001408a673e: lea      rcx, [rbp + 0x80]
0x00000001408a6745: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001408a6749: neg      rdi
0x00000001408a674c: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x00000001408a6750: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001408a6754: xorps    xmm0, xmm0
0x00000001408a6757: movaps   xmmword ptr [rbp + 0x50], xmm1
0x00000001408a675b: movaps   xmm1, xmmword ptr [rbp + 0x30]
0x00000001408a675f: shr      rdi, 0x3f
0x00000001408a6763: mov      r8, rdi
0x00000001408a6766: movaps   xmmword ptr [rbp + 0x70], xmm1
0x00000001408a676a: movups   xmmword ptr [rbp + 0x80], xmm0
0x00000001408a6771: movups   xmmword ptr [rbp + 0x90], xmm0
0x00000001408a6778: call     0x1408a601c
0x00000001408a677d: mov      r15d, 6
0x00000001408a6783: lea      rdi, [rip + 0x310876]
0x00000001408a678a: lea      r14d, [r15 + 0x1e]
0x00000001408a678e: mov      cl, r15b
0x00000001408a6791: mov      rax, r15
0x00000001408a6794: shr      rax, 3
0x00000001408a6798: and      cl, 7
0x00000001408a679b: add      r15, 7
0x00000001408a679f: movzx    edx, byte ptr [rbp + rax + 0xc1]
0x00000001408a67a7: movzx    eax, byte ptr [rbp + rax + 0xc0]
0x00000001408a67af: shl      rdx, 8
0x00000001408a67b3: or       rdx, rax
0x00000001408a67b6: shr      rdx, cl
0x00000001408a67b9: mov      ecx, 0xff
0x00000001408a67be: movzx    r8d, dl
0x00000001408a67c2: sub      rcx, r8
0x00000001408a67c5: mov      eax, r8d
0x00000001408a67c8: shr      rax, 7
0x00000001408a67cc: dec      rax
0x00000001408a67cf: and      r8, rax
0x00000001408a67d2: mov      rdx, rax
0x00000001408a67d5: not      rdx
0x00000001408a67d8: and      rcx, rdx
0x00000001408a67db: and      edx, 1
0x00000001408a67de: or       rcx, r8
0x00000001408a67e1: mov      rax, rcx
0x00000001408a67e4: and      ecx, 1
0x00000001408a67e7: shr      rax, 1
0x00000001408a67ea: add      rax, rcx
0x00000001408a67ed: lea      rcx, [rbp]
0x00000001408a67f1: lea      rsi, [rdx + rax*2]
0x00000001408a67f5: mov      rdx, rdi
0x00000001408a67f8: mov      r8, rsi
0x00000001408a67fb: shr      r8, 1
0x00000001408a67fe: cmp      dword ptr [rip + 0x51d53b], 0
0x00000001408a6805: je       0x1408a680e
0x00000001408a6807: call     0x140897920
0x00000001408a680c: jmp      0x1408a6813
0x00000001408a680e: call     0x140897680
0x00000001408a6813: lea      rdx, [rbp + 0x20]
0x00000001408a6817: lea      rcx, [rbp + 0xa0]
0x00000001408a681e: call     0x140895d40
0x00000001408a6823: and      esi, 1
0x00000001408a6826: lea      rdx, [rbp + 0xa0]
0x00000001408a682d: mov      r8d, esi
0x00000001408a6830: lea      rcx, [rbp + 0x20]
0x00000001408a6834: call     0x1408a601c
0x00000001408a6839: cmp      dword ptr [rip + 0x51d504], 0
0x00000001408a6840: lea      r8, [rbp]
0x00000001408a6844: lea      rdx, [rbp + 0x40]
0x00000001408a6848: lea      rcx, [rbp + 0x40]
0x00000001408a684c: je       0x1408a6855
0x00000001408a684e: call     0x140899840
0x00000001408a6853: jmp      0x1408a685a
0x00000001408a6855: call     0x1408986a0
0x00000001408a685a: add      rdi, 0x1000
0x00000001408a6861: sub      r14, 1
0x00000001408a6865: jne      0x1408a678e
0x00000001408a686b: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x00000001408a686f: movaps   xmm1, xmmword ptr [rbp + 0x50]
0x00000001408a6873: movups   xmmword ptr [rbx], xmm0
0x00000001408a6876: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x00000001408a687a: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001408a687e: movaps   xmm1, xmmword ptr [rbp + 0x70]
0x00000001408a6882: movups   xmmword ptr [rbx + 0x20], xmm0
0x00000001408a6886: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x00000001408a688d: movups   xmmword ptr [rbx + 0x30], xmm1
0x00000001408a6891: movaps   xmm1, xmmword ptr [rbp + 0x90]
0x00000001408a6898: movups   xmmword ptr [rbx + 0x40], xmm0
0x00000001408a689c: movups   xmmword ptr [rbx + 0x50], xmm1
0x00000001408a68a0: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001408a68a7: xor      rcx, rsp
0x00000001408a68aa: call     0x1408a73b0
0x00000001408a68af: mov      rbx, qword ptr [rsp + 0x170]
0x00000001408a68b7: add      rsp, 0x130
0x00000001408a68be: pop      r15
0x00000001408a68c0: pop      r14
0x00000001408a68c2: pop      rdi
0x00000001408a68c3: pop      rsi
0x00000001408a68c4: pop      rbp
0x00000001408a68c5: ret      
