; instruction-faithful x86-64 fallback for flow.exe rva=0x750061-0x750cbd
0x0000000140750061: push     r15
0x0000000140750063: push     r14
0x0000000140750065: push     r13
0x0000000140750067: push     r12
0x0000000140750069: push     rsi
0x000000014075006a: push     rdi
0x000000014075006b: push     rbp
0x000000014075006c: push     rbx
0x000000014075006d: sub      rsp, 0x168
0x0000000140750074: mov      rdi, r8
0x0000000140750077: mov      r15, rdx
0x000000014075007a: mov      rsi, rcx
0x000000014075007d: mov      al, byte ptr [rip + 0x67125d]
0x0000000140750083: cmp      al, 1
0x0000000140750085: je       0x140750c9c
0x000000014075008b: movzx    eax, al
0x000000014075008e: cmp      eax, 0xff
0x0000000140750093: je       0x140750c8f
0x0000000140750099: xorps    xmm0, xmm0
0x000000014075009c: movaps   xmmword ptr [rsp + 0x140], xmm0
0x00000001407500a4: movaps   xmmword ptr [rsp + 0x130], xmm0
0x00000001407500ac: movaps   xmmword ptr [rsp + 0x120], xmm0
0x00000001407500b4: movaps   xmmword ptr [rsp + 0x110], xmm0
0x00000001407500bc: shl      rdi, 6
0x00000001407500c0: add      rdi, r15
0x00000001407500c3: mov      qword ptr [rsp + 0x160], rdi
0x00000001407500cb: mov      r14d, dword ptr [rsi + 0x1c]
0x00000001407500cf: mov      r8d, dword ptr [rsi + 0x18]
0x00000001407500d3: mov      r9d, dword ptr [rsi + 0x14]
0x00000001407500d7: mov      r10d, dword ptr [rsi + 0x10]
0x00000001407500db: mov      r11d, dword ptr [rsi + 0xc]
0x00000001407500df: mov      edi, dword ptr [rsi + 8]
0x00000001407500e2: mov      ebp, dword ptr [rsi]
0x00000001407500e4: mov      qword ptr [rsp + 0x158], rsi
0x00000001407500ec: mov      esi, dword ptr [rsi + 4]
0x00000001407500ef: xor      eax, eax
0x00000001407500f1: mov      ecx, dword ptr [r15 + rax*4]
0x00000001407500f5: bswap    ecx
0x00000001407500f7: mov      dword ptr [rsp + rax*4 + 0x110], ecx
0x00000001407500fe: inc      rax
0x0000000140750101: cmp      rax, 0x10
0x0000000140750105: jne      0x1407500f1
0x0000000140750107: add      r15, 0x40
0x000000014075010b: mov      dword ptr [rsp + 0x40], ebp
0x000000014075010f: mov      dword ptr [rsp + 0x44], esi
0x0000000140750113: mov      dword ptr [rsp + 0x48], r10d
0x0000000140750118: mov      dword ptr [rsp + 0x4c], r9d
0x000000014075011d: mov      dword ptr [rsp + 0x50], edi
0x0000000140750121: mov      dword ptr [rsp + 0x54], r11d
0x0000000140750126: mov      dword ptr [rsp + 0x58], r8d
0x000000014075012b: mov      dword ptr [rsp + 0x5c], r14d
0x0000000140750130: mov      dword ptr [rsp + 0xf4], ebp
0x0000000140750137: mov      ebp, dword ptr [rsp + 0x11c]
0x000000014075013e: mov      r13d, dword ptr [rsp + 0x118]
0x0000000140750146: mov      eax, dword ptr [rsp + 0x110]
0x000000014075014d: mov      dword ptr [rsp + 0x104], r9d
0x0000000140750155: mov      r9d, dword ptr [rsp + 0x114]
0x000000014075015d: mov      dword ptr [rsp + 0x68], ebp
0x0000000140750161: mov      dword ptr [rsp + 0x6c], r13d
0x0000000140750166: mov      dword ptr [rsp + 0x70], r9d
0x000000014075016b: mov      dword ptr [rsp + 0x74], eax
0x000000014075016f: mov      edx, dword ptr [rsp + 0x12c]
0x0000000140750176: mov      dword ptr [rsp + 0xd8], edx
0x000000014075017d: mov      dword ptr [rsp + 0xf8], edi
0x0000000140750184: mov      edi, dword ptr [rsp + 0x128]
0x000000014075018b: mov      ecx, dword ptr [rsp + 0x120]
0x0000000140750192: mov      qword ptr [rsp + 0x78], rcx
0x0000000140750197: mov      r12d, dword ptr [rsp + 0x124]
0x000000014075019f: mov      dword ptr [rsp + 0x88], edx
0x00000001407501a6: mov      dword ptr [rsp + 0x8c], edi
0x00000001407501ad: mov      dword ptr [rsp + 0x90], r12d
0x00000001407501b5: mov      dword ptr [rsp + 0x94], ecx
0x00000001407501bc: mov      ebx, dword ptr [rsp + 0x13c]
0x00000001407501c3: mov      dword ptr [rsp + 0xdc], ebx
0x00000001407501ca: mov      dword ptr [rsp + 0xf0], esi
0x00000001407501d1: mov      edx, dword ptr [rsp + 0x138]
0x00000001407501d8: mov      dword ptr [rsp + 0xe0], edx
0x00000001407501df: mov      esi, dword ptr [rsp + 0x134]
0x00000001407501e6: mov      dword ptr [rsp + 0xe4], esi
0x00000001407501ed: mov      ecx, dword ptr [rsp + 0x130]
0x00000001407501f4: mov      qword ptr [rsp + 0x80], rcx
0x00000001407501fc: mov      dword ptr [rsp + 0xb8], ebx
0x0000000140750203: mov      dword ptr [rsp + 0xbc], edx
0x000000014075020a: mov      dword ptr [rsp + 0xc0], esi
0x0000000140750211: mov      dword ptr [rsp + 0xc4], ecx
0x0000000140750218: mov      ecx, dword ptr [rsp + 0x14c]
0x000000014075021f: mov      dword ptr [rsp + 0xe8], ecx
0x0000000140750226: mov      esi, dword ptr [rsp + 0x148]
0x000000014075022d: mov      dword ptr [rsp + 0xec], esi
0x0000000140750234: mov      ebx, dword ptr [rsp + 0x144]
0x000000014075023b: mov      dword ptr [rsp + 0xd0], ebx
0x0000000140750242: mov      dword ptr [rsp + 0x98], ecx
0x0000000140750249: mov      dword ptr [rsp + 0x9c], esi
0x0000000140750250: mov      dword ptr [rsp + 0xa0], ebx
0x0000000140750257: mov      rbx, r15
0x000000014075025a: mov      ecx, dword ptr [rsp + 0x140]
0x0000000140750261: mov      qword ptr [rsp + 0xc8], rcx
0x0000000140750269: mov      dword ptr [rsp + 0xa4], ecx
0x0000000140750270: add      ebp, 0xe9b5dba5
0x0000000140750276: add      r13d, 0xb5c0fbcf
0x000000014075027d: add      r9d, 0x71374491
0x0000000140750284: add      eax, 0x428a2f98
0x0000000140750289: mov      dword ptr [rsp + 0x20], eax
0x000000014075028d: lea      rsi, [rsp + 0x30]
0x0000000140750292: mov      rcx, rsi
0x0000000140750295: mov      dword ptr [rsp + 0x10c], r14d
0x000000014075029d: lea      r15, [rsp + 0x50]
0x00000001407502a2: mov      rdx, r15
0x00000001407502a5: mov      dword ptr [rsp + 0x108], r8d
0x00000001407502ad: lea      r8, [rsp + 0x40]
0x00000001407502b2: mov      r14, r8
0x00000001407502b5: mov      dword ptr [rsp + 0x100], r10d
0x00000001407502bd: mov      dword ptr [rsp + 0xfc], r11d
0x00000001407502c5: call     0x140750cbd
0x00000001407502ca: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001407502cf: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001407502d4: mov      dword ptr [rsp + 0x20], r13d
0x00000001407502d9: mov      rcx, rsi
0x00000001407502dc: mov      rdx, r14
0x00000001407502df: mov      r8, r15
0x00000001407502e2: mov      r13, r15
0x00000001407502e5: mov      r9d, ebp
0x00000001407502e8: call     0x140750cbd
0x00000001407502ed: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001407502f2: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001407502f7: mov      r15d, dword ptr [rsp + 0xd8]
0x00000001407502ff: add      r15d, 0xab1c5ed5
0x0000000140750306: add      edi, 0x923f82a4
0x000000014075030c: add      r12d, 0x59f111f1
0x0000000140750313: mov      rax, qword ptr [rsp + 0x78]
0x0000000140750318: add      eax, 0x3956c25b
0x000000014075031d: mov      dword ptr [rsp + 0x20], eax
0x0000000140750321: mov      rcx, rsi
0x0000000140750324: mov      rdx, r13
0x0000000140750327: mov      rbp, r14
0x000000014075032a: mov      r8, r14
0x000000014075032d: mov      r9d, r12d
0x0000000140750330: call     0x140750cbd
0x0000000140750335: movups   xmm0, xmmword ptr [rsp + 0x30]
0x000000014075033a: movaps   xmmword ptr [rsp + 0x50], xmm0
0x000000014075033f: mov      dword ptr [rsp + 0x20], edi
0x0000000140750343: mov      rcx, rsi
0x0000000140750346: mov      r14, rsi
0x0000000140750349: mov      rdx, rbp
0x000000014075034c: mov      r8, r13
0x000000014075034f: mov      r12, r13
0x0000000140750352: mov      r9d, r15d
0x0000000140750355: call     0x140750cbd
0x000000014075035a: movups   xmm0, xmmword ptr [rsp + 0x30]
0x000000014075035f: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140750364: mov      esi, dword ptr [rsp + 0xdc]
0x000000014075036b: add      esi, 0x550c7dc3
0x0000000140750371: mov      edi, dword ptr [rsp + 0xe0]
0x0000000140750378: add      edi, 0x243185be
0x000000014075037e: mov      r9d, dword ptr [rsp + 0xe4]
0x0000000140750386: add      r9d, 0x12835b01
0x000000014075038d: mov      rax, qword ptr [rsp + 0x80]
0x0000000140750395: add      eax, 0xd807aa98
0x000000014075039a: mov      dword ptr [rsp + 0x20], eax
0x000000014075039e: mov      rcx, r14
0x00000001407503a1: mov      rdx, r13
0x00000001407503a4: mov      r8, rbp
0x00000001407503a7: call     0x140750cbd
0x00000001407503ac: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001407503b1: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001407503b6: mov      dword ptr [rsp + 0x20], edi
0x00000001407503ba: mov      rcx, r14
0x00000001407503bd: mov      rdx, rbp
0x00000001407503c0: mov      r8, r12
0x00000001407503c3: mov      r9d, esi
0x00000001407503c6: call     0x140750cbd
0x00000001407503cb: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001407503d0: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001407503d5: mov      esi, dword ptr [rsp + 0xe8]
0x00000001407503dc: add      esi, 0xc19bf174
0x00000001407503e2: mov      edi, dword ptr [rsp + 0xec]
0x00000001407503e9: add      edi, 0x9bdc06a7
0x00000001407503ef: mov      r9d, dword ptr [rsp + 0xd0]
0x00000001407503f7: add      r9d, 0x80deb1fe
0x00000001407503fe: mov      rax, qword ptr [rsp + 0xc8]
0x0000000140750406: add      eax, 0x72be5d74
0x000000014075040b: mov      dword ptr [rsp + 0x20], eax
0x000000014075040f: mov      rcx, r14
0x0000000140750412: mov      rdx, r12
0x0000000140750415: mov      r8, rbp
0x0000000140750418: call     0x140750cbd
0x000000014075041d: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140750422: movaps   xmmword ptr [rsp + 0x50], xmm0
0x0000000140750427: mov      dword ptr [rsp + 0x20], edi
0x000000014075042b: mov      rcx, r14
0x000000014075042e: mov      rdx, rbp
0x0000000140750431: mov      r8, r12
0x0000000140750434: mov      r9d, esi
0x0000000140750437: call     0x140750cbd
0x000000014075043c: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140750441: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140750446: lea      r15, [rsp + 0x98]
0x000000014075044e: mov      qword ptr [rsp + 0x20], r15
0x0000000140750453: lea      rcx, [rsp + 0xa8]
0x000000014075045b: lea      rdx, [rsp + 0x68]
0x0000000140750460: mov      r8, qword ptr [rsp + 0x78]
0x0000000140750465: lea      r9, [rsp + 0xb8]
0x000000014075046d: call     0x140750db5
0x0000000140750472: mov      ecx, dword ptr [rsp + 0xb4]
0x0000000140750479: mov      qword ptr [rsp + 0x78], rcx
0x000000014075047e: mov      esi, dword ptr [rsp + 0xa8]
0x0000000140750485: mov      eax, 0x240ca1cc
0x000000014075048a: add      esi, eax
0x000000014075048c: mov      edi, dword ptr [rsp + 0xac]
0x0000000140750493: mov      eax, 0xfc19dc6
0x0000000140750498: add      edi, eax
0x000000014075049a: mov      r9d, dword ptr [rsp + 0xb0]
0x00000001407504a2: mov      eax, 0xefbe4786
0x00000001407504a7: add      r9d, eax
0x00000001407504aa: lea      eax, [rcx - 0x1b64963f]
0x00000001407504b0: mov      dword ptr [rsp + 0x20], eax
0x00000001407504b4: mov      rcx, r14
0x00000001407504b7: mov      rdx, r12
0x00000001407504ba: mov      r8, rbp
0x00000001407504bd: call     0x140750cbd
0x00000001407504c2: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001407504c7: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001407504cc: mov      dword ptr [rsp + 0x20], edi
0x00000001407504d0: mov      rcx, r14
0x00000001407504d3: mov      rdx, rbp
0x00000001407504d6: mov      r13, rbp
0x00000001407504d9: mov      r8, r12
0x00000001407504dc: mov      r15, r12
0x00000001407504df: mov      r9d, esi
0x00000001407504e2: call     0x140750cbd
0x00000001407504e7: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001407504ec: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001407504f1: lea      r12, [rsp + 0xa8]
0x00000001407504f9: mov      qword ptr [rsp + 0x20], r12
0x00000001407504fe: lea      r14, [rsp + 0x68]
0x0000000140750503: mov      rcx, r14
0x0000000140750506: lea      rdx, [rsp + 0x88]
0x000000014075050e: mov      r8, qword ptr [rsp + 0x80]
0x0000000140750516: lea      r9, [rsp + 0x98]
0x000000014075051e: call     0x140750db5
0x0000000140750523: mov      ecx, dword ptr [rsp + 0x74]
0x0000000140750527: mov      qword ptr [rsp + 0x80], rcx
0x000000014075052f: mov      esi, dword ptr [rsp + 0x68]
0x0000000140750533: mov      eax, 0x76f988da
0x0000000140750538: add      esi, eax
0x000000014075053a: mov      edi, dword ptr [rsp + 0x6c]
0x000000014075053e: mov      eax, 0x5cb0a9dc
0x0000000140750543: add      edi, eax
0x0000000140750545: mov      r9d, dword ptr [rsp + 0x70]
0x000000014075054a: mov      eax, 0x4a7484aa
0x000000014075054f: add      r9d, eax
0x0000000140750552: lea      eax, [rcx + 0x2de92c6f]
0x0000000140750558: mov      dword ptr [rsp + 0x20], eax
0x000000014075055c: lea      rbp, [rsp + 0x30]
0x0000000140750561: mov      rcx, rbp
0x0000000140750564: mov      rdx, r15
0x0000000140750567: mov      r8, r13
0x000000014075056a: call     0x140750cbd
0x000000014075056f: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140750574: movaps   xmmword ptr [rsp + 0x50], xmm0
0x0000000140750579: mov      dword ptr [rsp + 0x20], edi
0x000000014075057d: mov      rcx, rbp
0x0000000140750580: mov      rdx, r13
0x0000000140750583: mov      rbp, r13
0x0000000140750586: mov      r8, r15
0x0000000140750589: mov      r9d, esi
0x000000014075058c: call     0x140750cbd
0x0000000140750591: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140750596: movaps   xmmword ptr [rsp + 0x40], xmm0
0x000000014075059b: mov      qword ptr [rsp + 0x20], r14
0x00000001407505a0: lea      rdi, [rsp + 0x88]
0x00000001407505a8: mov      rcx, rdi
0x00000001407505ab: lea      r13, [rsp + 0xb8]
0x00000001407505b3: mov      rdx, r13
0x00000001407505b6: mov      r8, qword ptr [rsp + 0xc8]
0x00000001407505be: mov      r9, r12
0x00000001407505c1: call     0x140750db5
0x00000001407505c6: mov      ecx, dword ptr [rsp + 0x94]
0x00000001407505cd: mov      qword ptr [rsp + 0xc8], rcx
0x00000001407505d5: mov      esi, dword ptr [rsp + 0x88]
0x00000001407505dc: mov      eax, 0xbf597fc7
0x00000001407505e1: add      esi, eax
0x00000001407505e3: mov      r14d, dword ptr [rsp + 0x8c]
0x00000001407505eb: mov      eax, 0xb00327c8
0x00000001407505f0: add      r14d, eax
0x00000001407505f3: mov      r9d, dword ptr [rsp + 0x90]
0x00000001407505fb: mov      eax, 0xa831c66d
0x0000000140750600: add      r9d, eax
0x0000000140750603: lea      eax, [rcx - 0x67c1aeae]
0x0000000140750609: mov      dword ptr [rsp + 0x20], eax
0x000000014075060d: lea      r12, [rsp + 0x30]
0x0000000140750612: mov      rcx, r12
0x0000000140750615: mov      rdx, r15
0x0000000140750618: mov      r8, rbp
0x000000014075061b: call     0x140750cbd
0x0000000140750620: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140750625: movaps   xmmword ptr [rsp + 0x50], xmm0
0x000000014075062a: mov      dword ptr [rsp + 0x20], r14d
0x000000014075062f: mov      rcx, r12
0x0000000140750632: mov      rdx, rbp
0x0000000140750635: mov      r8, r15
0x0000000140750638: mov      r9d, esi
0x000000014075063b: call     0x140750cbd
0x0000000140750640: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140750645: movaps   xmmword ptr [rsp + 0x40], xmm0
0x000000014075064a: mov      qword ptr [rsp + 0x20], rdi
0x000000014075064f: mov      rcx, r13
0x0000000140750652: lea      rdi, [rsp + 0x98]
0x000000014075065a: mov      rdx, rdi
0x000000014075065d: mov      r8, qword ptr [rsp + 0x78]
0x0000000140750662: lea      r9, [rsp + 0x68]
0x0000000140750667: call     0x140750db5
0x000000014075066c: mov      ecx, dword ptr [rsp + 0xc4]
0x0000000140750673: mov      qword ptr [rsp + 0x78], rcx
0x0000000140750678: mov      esi, dword ptr [rsp + 0xb8]
0x000000014075067f: mov      eax, 0x14292967
0x0000000140750684: add      esi, eax
0x0000000140750686: mov      r14d, dword ptr [rsp + 0xbc]
0x000000014075068e: mov      eax, 0x6ca6351
0x0000000140750693: add      r14d, eax
0x0000000140750696: mov      r9d, dword ptr [rsp + 0xc0]
0x000000014075069e: mov      eax, 0xd5a79147
0x00000001407506a3: add      r9d, eax
0x00000001407506a6: lea      eax, [rcx - 0x391ff40d]
0x00000001407506ac: mov      dword ptr [rsp + 0x20], eax
0x00000001407506b0: mov      rcx, r12
0x00000001407506b3: mov      rdx, r15
0x00000001407506b6: mov      r8, rbp
0x00000001407506b9: call     0x140750cbd
0x00000001407506be: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001407506c3: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001407506c8: mov      dword ptr [rsp + 0x20], r14d
0x00000001407506cd: mov      rcx, r12
0x00000001407506d0: mov      rdx, rbp
0x00000001407506d3: mov      r8, r15
0x00000001407506d6: mov      r9d, esi
0x00000001407506d9: call     0x140750cbd
0x00000001407506de: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001407506e3: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001407506e8: mov      qword ptr [rsp + 0x20], r13
0x00000001407506ed: mov      rcx, rdi
0x00000001407506f0: mov      r13, rdi
0x00000001407506f3: lea      rdi, [rsp + 0xa8]
0x00000001407506fb: mov      rdx, rdi
0x00000001407506fe: mov      r8, qword ptr [rsp + 0x80]
0x0000000140750706: lea      r9, [rsp + 0x88]
0x000000014075070e: call     0x140750db5
0x0000000140750713: mov      ecx, dword ptr [rsp + 0xa4]
0x000000014075071a: mov      qword ptr [rsp + 0x80], rcx
0x0000000140750722: mov      esi, dword ptr [rsp + 0x98]
0x0000000140750729: mov      eax, 0x53380d13
0x000000014075072e: add      esi, eax
0x0000000140750730: mov      r14d, dword ptr [rsp + 0x9c]
0x0000000140750738: mov      eax, 0x4d2c6dfc
0x000000014075073d: add      r14d, eax
0x0000000140750740: mov      r9d, dword ptr [rsp + 0xa0]
0x0000000140750748: mov      eax, 0x2e1b2138
0x000000014075074d: add      r9d, eax
0x0000000140750750: lea      eax, [rcx + 0x27b70a85]
0x0000000140750756: mov      dword ptr [rsp + 0x20], eax
0x000000014075075a: mov      rcx, r12
0x000000014075075d: mov      rdx, r15
0x0000000140750760: mov      r8, rbp
0x0000000140750763: call     0x140750cbd
0x0000000140750768: movups   xmm0, xmmword ptr [rsp + 0x30]
0x000000014075076d: movaps   xmmword ptr [rsp + 0x50], xmm0
0x0000000140750772: mov      dword ptr [rsp + 0x20], r14d
0x0000000140750777: mov      rcx, r12
0x000000014075077a: mov      rdx, rbp
0x000000014075077d: mov      r8, r15
0x0000000140750780: mov      r9d, esi
0x0000000140750783: call     0x140750cbd
0x0000000140750788: movups   xmm0, xmmword ptr [rsp + 0x30]
0x000000014075078d: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140750792: mov      qword ptr [rsp + 0x20], r13
0x0000000140750797: mov      rcx, rdi
0x000000014075079a: mov      r13, rdi
0x000000014075079d: lea      rdx, [rsp + 0x68]
0x00000001407507a2: mov      rdi, rdx
0x00000001407507a5: mov      r8, qword ptr [rsp + 0xc8]
0x00000001407507ad: lea      r9, [rsp + 0xb8]
0x00000001407507b5: call     0x140750db5
0x00000001407507ba: mov      ecx, dword ptr [rsp + 0xb4]
0x00000001407507c1: mov      qword ptr [rsp + 0xd0], rcx
0x00000001407507c9: mov      esi, dword ptr [rsp + 0xa8]
0x00000001407507d0: mov      eax, 0x92722c85
0x00000001407507d5: add      esi, eax
0x00000001407507d7: mov      r14d, dword ptr [rsp + 0xac]
0x00000001407507df: mov      eax, 0x81c2c92e
0x00000001407507e4: add      r14d, eax
0x00000001407507e7: mov      r9d, dword ptr [rsp + 0xb0]
0x00000001407507ef: mov      eax, 0x766a0abb
0x00000001407507f4: add      r9d, eax
0x00000001407507f7: lea      eax, [rcx + 0x650a7354]
0x00000001407507fd: mov      dword ptr [rsp + 0x20], eax
0x0000000140750801: mov      rcx, r12
0x0000000140750804: mov      rdx, r15
0x0000000140750807: mov      r8, rbp
0x000000014075080a: call     0x140750cbd
0x000000014075080f: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140750814: movaps   xmmword ptr [rsp + 0x50], xmm0
0x0000000140750819: mov      dword ptr [rsp + 0x20], r14d
0x000000014075081e: mov      rcx, r12
0x0000000140750821: mov      rdx, rbp
0x0000000140750824: mov      r8, r15
0x0000000140750827: mov      r9d, esi
0x000000014075082a: call     0x140750cbd
0x000000014075082f: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140750834: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140750839: mov      qword ptr [rsp + 0x20], r13
0x000000014075083e: mov      rcx, rdi
0x0000000140750841: mov      r13, rdi
0x0000000140750844: lea      rdi, [rsp + 0x88]
0x000000014075084c: mov      rdx, rdi
0x000000014075084f: mov      r8, qword ptr [rsp + 0x78]
0x0000000140750854: lea      r9, [rsp + 0x98]
0x000000014075085c: call     0x140750db5
0x0000000140750861: mov      ecx, dword ptr [rsp + 0x74]
0x0000000140750865: mov      qword ptr [rsp + 0xc8], rcx
0x000000014075086d: mov      esi, dword ptr [rsp + 0x68]
0x0000000140750871: mov      eax, 0xc76c51a3
0x0000000140750876: add      esi, eax
0x0000000140750878: mov      r14d, dword ptr [rsp + 0x6c]
0x000000014075087d: mov      eax, 0xc24b8b70
0x0000000140750882: add      r14d, eax
0x0000000140750885: mov      r9d, dword ptr [rsp + 0x70]
0x000000014075088a: mov      eax, 0xa81a664b
0x000000014075088f: add      r9d, eax
0x0000000140750892: lea      eax, [rcx - 0x5d40175f]
0x0000000140750898: mov      dword ptr [rsp + 0x20], eax
0x000000014075089c: mov      rcx, r12
0x000000014075089f: mov      rdx, r15
0x00000001407508a2: mov      r8, rbp
0x00000001407508a5: call     0x140750cbd
0x00000001407508aa: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001407508af: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001407508b4: mov      dword ptr [rsp + 0x20], r14d
0x00000001407508b9: mov      rcx, r12
0x00000001407508bc: mov      rdx, rbp
0x00000001407508bf: mov      r8, r15
0x00000001407508c2: mov      r9d, esi
0x00000001407508c5: call     0x140750cbd
0x00000001407508ca: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001407508cf: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001407508d4: mov      qword ptr [rsp + 0x20], r13
0x00000001407508d9: mov      rcx, rdi
0x00000001407508dc: lea      r13, [rsp + 0xb8]
0x00000001407508e4: mov      rdx, r13
0x00000001407508e7: mov      r8, qword ptr [rsp + 0x80]
0x00000001407508ef: lea      r9, [rsp + 0xa8]
0x00000001407508f7: call     0x140750db5
0x00000001407508fc: mov      ecx, dword ptr [rsp + 0x94]
0x0000000140750903: mov      qword ptr [rsp + 0x80], rcx
0x000000014075090b: mov      esi, dword ptr [rsp + 0x88]
0x0000000140750912: mov      eax, 0x106aa070
0x0000000140750917: add      esi, eax
0x0000000140750919: mov      r14d, dword ptr [rsp + 0x8c]
0x0000000140750921: mov      eax, 0xf40e3585
0x0000000140750926: add      r14d, eax
0x0000000140750929: mov      r9d, dword ptr [rsp + 0x90]
0x0000000140750931: mov      eax, 0xd6990624
0x0000000140750936: add      r9d, eax
0x0000000140750939: lea      eax, [rcx - 0x2e6d17e7]
0x000000014075093f: mov      dword ptr [rsp + 0x20], eax
0x0000000140750943: mov      rcx, r12
0x0000000140750946: mov      rdx, r15
0x0000000140750949: mov      r8, rbp
0x000000014075094c: call     0x140750cbd
0x0000000140750951: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140750956: movaps   xmmword ptr [rsp + 0x50], xmm0
0x000000014075095b: mov      dword ptr [rsp + 0x20], r14d
0x0000000140750960: mov      rcx, r12
0x0000000140750963: mov      rdx, rbp
0x0000000140750966: mov      r8, r15
0x0000000140750969: mov      r9d, esi
0x000000014075096c: call     0x140750cbd
0x0000000140750971: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140750976: movaps   xmmword ptr [rsp + 0x40], xmm0
0x000000014075097b: mov      qword ptr [rsp + 0x20], rdi
0x0000000140750980: mov      rcx, r13
0x0000000140750983: mov      rdi, r13
0x0000000140750986: lea      r13, [rsp + 0x98]
0x000000014075098e: mov      rdx, r13
0x0000000140750991: mov      r8, qword ptr [rsp + 0xd0]
0x0000000140750999: lea      r9, [rsp + 0x68]
0x000000014075099e: call     0x140750db5
0x00000001407509a3: mov      ecx, dword ptr [rsp + 0xc4]
0x00000001407509aa: mov      qword ptr [rsp + 0x78], rcx
0x00000001407509af: mov      esi, dword ptr [rsp + 0xb8]
0x00000001407509b6: mov      eax, 0x34b0bcb5
0x00000001407509bb: add      esi, eax
0x00000001407509bd: mov      r14d, dword ptr [rsp + 0xbc]
0x00000001407509c5: mov      eax, 0x2748774c
0x00000001407509ca: add      r14d, eax
0x00000001407509cd: mov      r9d, dword ptr [rsp + 0xc0]
0x00000001407509d5: mov      eax, 0x1e376c08
0x00000001407509da: add      r9d, eax
0x00000001407509dd: lea      eax, [rcx + 0x19a4c116]
0x00000001407509e3: mov      dword ptr [rsp + 0x20], eax
0x00000001407509e7: mov      rcx, r12
0x00000001407509ea: mov      rdx, r15
0x00000001407509ed: mov      r8, rbp
0x00000001407509f0: call     0x140750cbd
0x00000001407509f5: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001407509fa: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001407509ff: mov      dword ptr [rsp + 0x20], r14d
0x0000000140750a04: mov      rcx, r12
0x0000000140750a07: mov      r14, rbp
0x0000000140750a0a: mov      rdx, rbp
0x0000000140750a0d: mov      r8, r15
0x0000000140750a10: mov      r9d, esi
0x0000000140750a13: call     0x140750cbd
0x0000000140750a18: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140750a1d: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140750a22: mov      qword ptr [rsp + 0x20], rdi
0x0000000140750a27: mov      rcx, r13
0x0000000140750a2a: lea      rdi, [rsp + 0xa8]
0x0000000140750a32: mov      rdx, rdi
0x0000000140750a35: mov      r8, qword ptr [rsp + 0xc8]
0x0000000140750a3d: lea      r9, [rsp + 0x88]
0x0000000140750a45: call     0x140750db5
0x0000000140750a4a: mov      esi, dword ptr [rsp + 0x98]
0x0000000140750a51: mov      eax, 0x682e6ff3
0x0000000140750a56: add      esi, eax
0x0000000140750a58: mov      ebp, dword ptr [rsp + 0x9c]
0x0000000140750a5f: mov      eax, 0x5b9cca4f
0x0000000140750a64: add      ebp, eax
0x0000000140750a66: mov      r9d, dword ptr [rsp + 0xa0]
0x0000000140750a6e: mov      eax, 0x4ed8aa4a
0x0000000140750a73: add      r9d, eax
0x0000000140750a76: mov      eax, dword ptr [rsp + 0xa4]
0x0000000140750a7d: mov      ecx, 0x391c0cb3
0x0000000140750a82: add      eax, ecx
0x0000000140750a84: mov      dword ptr [rsp + 0x20], eax
0x0000000140750a88: mov      rcx, r12
0x0000000140750a8b: mov      rdx, r15
0x0000000140750a8e: mov      r8, r14
0x0000000140750a91: call     0x140750cbd
0x0000000140750a96: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140750a9b: movaps   xmmword ptr [rsp + 0x50], xmm0
0x0000000140750aa0: mov      dword ptr [rsp + 0x20], ebp
0x0000000140750aa4: mov      rcx, r12
0x0000000140750aa7: mov      rdx, r14
0x0000000140750aaa: mov      r8, r15
0x0000000140750aad: mov      r9d, esi
0x0000000140750ab0: call     0x140750cbd
0x0000000140750ab5: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140750aba: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140750abf: mov      qword ptr [rsp + 0x20], r13
0x0000000140750ac4: mov      rcx, rdi
0x0000000140750ac7: lea      r13, [rsp + 0x68]
0x0000000140750acc: mov      rdx, r13
0x0000000140750acf: mov      r8, qword ptr [rsp + 0x80]
0x0000000140750ad7: lea      r9, [rsp + 0xb8]
0x0000000140750adf: call     0x140750db5
0x0000000140750ae4: mov      esi, dword ptr [rsp + 0xa8]
0x0000000140750aeb: mov      eax, 0x8cc70208
0x0000000140750af0: add      esi, eax
0x0000000140750af2: mov      ebp, dword ptr [rsp + 0xac]
0x0000000140750af9: mov      eax, 0x84c87814
0x0000000140750afe: add      ebp, eax
0x0000000140750b00: mov      r9d, dword ptr [rsp + 0xb0]
0x0000000140750b08: mov      eax, 0x78a5636f
0x0000000140750b0d: add      r9d, eax
0x0000000140750b10: mov      eax, dword ptr [rsp + 0xb4]
0x0000000140750b17: mov      ecx, 0x748f82ee
0x0000000140750b1c: add      eax, ecx
0x0000000140750b1e: mov      dword ptr [rsp + 0x20], eax
0x0000000140750b22: mov      rcx, r12
0x0000000140750b25: mov      rdx, r15
0x0000000140750b28: mov      r8, r14
0x0000000140750b2b: call     0x140750cbd
0x0000000140750b30: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140750b35: movaps   xmmword ptr [rsp + 0x50], xmm0
0x0000000140750b3a: mov      dword ptr [rsp + 0x20], ebp
0x0000000140750b3e: mov      ebp, dword ptr [rsp + 0xf4]
0x0000000140750b45: mov      rcx, r12
0x0000000140750b48: mov      rdx, r14
0x0000000140750b4b: mov      r8, r15
0x0000000140750b4e: mov      r9d, esi
0x0000000140750b51: call     0x140750cbd
0x0000000140750b56: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140750b5b: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140750b60: mov      qword ptr [rsp + 0x20], rdi
0x0000000140750b65: mov      rcx, r13
0x0000000140750b68: lea      rdx, [rsp + 0x88]
0x0000000140750b70: mov      r8, qword ptr [rsp + 0x78]
0x0000000140750b75: lea      r9, [rsp + 0x98]
0x0000000140750b7d: call     0x140750db5
0x0000000140750b82: mov      esi, dword ptr [rsp + 0x68]
0x0000000140750b86: mov      eax, 0xc67178f2
0x0000000140750b8b: add      esi, eax
0x0000000140750b8d: mov      edi, dword ptr [rsp + 0x6c]
0x0000000140750b91: mov      eax, 0xbef9a3f7
0x0000000140750b96: add      edi, eax
0x0000000140750b98: mov      r9d, dword ptr [rsp + 0x70]
0x0000000140750b9d: mov      eax, 0xa4506ceb
0x0000000140750ba2: add      r9d, eax
0x0000000140750ba5: mov      eax, dword ptr [rsp + 0x74]
0x0000000140750ba9: mov      ecx, 0x90befffa
0x0000000140750bae: add      eax, ecx
0x0000000140750bb0: mov      dword ptr [rsp + 0x20], eax
0x0000000140750bb4: mov      rcx, r12
0x0000000140750bb7: mov      rdx, r15
0x0000000140750bba: mov      r8, r14
0x0000000140750bbd: call     0x140750cbd
0x0000000140750bc2: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140750bc7: movaps   xmmword ptr [rsp + 0x50], xmm0
0x0000000140750bcc: mov      dword ptr [rsp + 0x20], edi
0x0000000140750bd0: mov      edi, dword ptr [rsp + 0xf8]
0x0000000140750bd7: mov      rcx, r12
0x0000000140750bda: mov      rdx, r14
0x0000000140750bdd: mov      r8, r15
0x0000000140750be0: mov      r9d, esi
0x0000000140750be3: mov      esi, dword ptr [rsp + 0xf0]
0x0000000140750bea: call     0x140750cbd
0x0000000140750bef: mov      r11d, dword ptr [rsp + 0xfc]
0x0000000140750bf7: mov      r10d, dword ptr [rsp + 0x100]
0x0000000140750bff: mov      r9d, dword ptr [rsp + 0x104]
0x0000000140750c07: mov      r8d, dword ptr [rsp + 0x108]
0x0000000140750c0f: mov      r14d, dword ptr [rsp + 0x10c]
0x0000000140750c17: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140750c1c: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140750c21: add      ebp, dword ptr [rsp + 0x40]
0x0000000140750c25: add      esi, dword ptr [rsp + 0x44]
0x0000000140750c29: add      edi, dword ptr [rsp + 0x50]
0x0000000140750c2d: add      r11d, dword ptr [rsp + 0x54]
0x0000000140750c32: add      r10d, dword ptr [rsp + 0x48]
0x0000000140750c37: add      r9d, dword ptr [rsp + 0x4c]
0x0000000140750c3c: add      r8d, dword ptr [rsp + 0x58]
0x0000000140750c41: add      r14d, dword ptr [rsp + 0x5c]
0x0000000140750c46: mov      r15, rbx
0x0000000140750c49: cmp      rbx, qword ptr [rsp + 0x160]
0x0000000140750c51: jne      0x1407500ef
0x0000000140750c57: mov      rax, qword ptr [rsp + 0x158]
0x0000000140750c5f: mov      dword ptr [rax], ebp
0x0000000140750c61: mov      dword ptr [rax + 4], esi
0x0000000140750c64: mov      dword ptr [rax + 8], edi
0x0000000140750c67: mov      dword ptr [rax + 0xc], r11d
0x0000000140750c6b: mov      dword ptr [rax + 0x10], r10d
0x0000000140750c6f: mov      dword ptr [rax + 0x14], r9d
0x0000000140750c73: mov      dword ptr [rax + 0x18], r8d
0x0000000140750c77: mov      dword ptr [rax + 0x1c], r14d
0x0000000140750c7b: add      rsp, 0x168
0x0000000140750c82: pop      rbx
0x0000000140750c83: pop      rbp
0x0000000140750c84: pop      rdi
0x0000000140750c85: pop      rsi
0x0000000140750c86: pop      r12
0x0000000140750c88: pop      r13
0x0000000140750c8a: pop      r14
0x0000000140750c8c: pop      r15
0x0000000140750c8e: ret      
0x0000000140750c8f: call     0x1408c46b4
0x0000000140750c94: test     al, al
0x0000000140750c96: je       0x140750099
0x0000000140750c9c: mov      rcx, rsi
0x0000000140750c9f: mov      rdx, r15
0x0000000140750ca2: mov      r8, rdi
0x0000000140750ca5: add      rsp, 0x168
0x0000000140750cac: pop      rbx
0x0000000140750cad: pop      rbp
0x0000000140750cae: pop      rdi
0x0000000140750caf: pop      rsi
0x0000000140750cb0: pop      r12
0x0000000140750cb2: pop      r13
0x0000000140750cb4: pop      r14
0x0000000140750cb6: pop      r15
0x0000000140750cb8: jmp      0x140750ebc
