; instruction-faithful x86-64 fallback for flow.exe rva=0x8052d1-0x805438
0x00000001408052d1: push     rsi
0x00000001408052d2: sub      rsp, 0x70
0x00000001408052d6: movabs   rax, 0x736f6d6570736575
0x00000001408052e0: xor      rax, rcx
0x00000001408052e3: movabs   r9, 0x646f72616e646f6d
0x00000001408052ed: xor      r9, rdx
0x00000001408052f0: movabs   r10, 0x6c7967656e657261
0x00000001408052fa: xor      r10, rcx
0x00000001408052fd: movabs   r11, 0x7465646279746573
0x0000000140805307: xor      r11, rdx
0x000000014080530a: lea      rsi, [rsp + 0x28]
0x000000014080530f: mov      qword ptr [rsi], rax
0x0000000140805312: mov      qword ptr [rsi + 8], r10
0x0000000140805316: mov      qword ptr [rsi + 0x10], r9
0x000000014080531a: mov      qword ptr [rsi + 0x18], r11
0x000000014080531e: mov      qword ptr [rsi + 0x20], rcx
0x0000000140805322: mov      qword ptr [rsi + 0x28], rdx
0x0000000140805326: xorps    xmm0, xmm0
0x0000000140805329: movups   xmmword ptr [rsi + 0x30], xmm0
0x000000014080532d: mov      qword ptr [rsi + 0x40], 0
0x0000000140805335: lea      rdx, [rsp + 0x20]
0x000000014080533a: mov      qword ptr [rdx], r8
0x000000014080533d: mov      r8d, 8
0x0000000140805343: mov      rcx, rsi
0x0000000140805346: call     0x1408054fa
0x000000014080534b: mov      r9, qword ptr [rsi + 0x30]
0x000000014080534f: shl      r9, 0x38
0x0000000140805353: or       r9, qword ptr [rsi + 0x38]
0x0000000140805357: mov      rdx, qword ptr [rsi + 0x10]
0x000000014080535b: mov      rcx, qword ptr [rsi + 0x18]
0x000000014080535f: xor      rcx, r9
0x0000000140805362: mov      rax, qword ptr [rsi]
0x0000000140805365: add      rax, rdx
0x0000000140805368: mov      r8, qword ptr [rsi + 8]
0x000000014080536c: rol      rdx, 0xd
0x0000000140805370: add      r8, rcx
0x0000000140805373: xor      rdx, rax
0x0000000140805376: rol      rcx, 0x10
0x000000014080537a: xor      rcx, r8
0x000000014080537d: rol      rax, 0x20
0x0000000140805381: add      r8, rdx
0x0000000140805384: add      rax, rcx
0x0000000140805387: rol      rdx, 0x11
0x000000014080538b: xor      rdx, r8
0x000000014080538e: rol      rcx, 0x15
0x0000000140805392: rol      r8, 0x20
0x0000000140805396: xor      rcx, rax
0x0000000140805399: xor      rax, r9
0x000000014080539c: xor      r8, 0xff
0x00000001408053a3: add      rax, rdx
0x00000001408053a6: add      r8, rcx
0x00000001408053a9: rol      rdx, 0xd
0x00000001408053ad: xor      rdx, rax
0x00000001408053b0: rol      rcx, 0x10
0x00000001408053b4: rol      rax, 0x20
0x00000001408053b8: xor      rcx, r8
0x00000001408053bb: add      r8, rdx
0x00000001408053be: rol      rdx, 0x11
0x00000001408053c2: add      rax, rcx
0x00000001408053c5: xor      rdx, r8
0x00000001408053c8: rol      rcx, 0x15
0x00000001408053cc: xor      rcx, rax
0x00000001408053cf: rol      r8, 0x20
0x00000001408053d3: add      rax, rdx
0x00000001408053d6: add      r8, rcx
0x00000001408053d9: rol      rdx, 0xd
0x00000001408053dd: xor      rdx, rax
0x00000001408053e0: rol      rcx, 0x10
0x00000001408053e4: rol      rax, 0x20
0x00000001408053e8: xor      rcx, r8
0x00000001408053eb: add      r8, rdx
0x00000001408053ee: rol      rdx, 0x11
0x00000001408053f2: add      rax, rcx
0x00000001408053f5: xor      rdx, r8
0x00000001408053f8: rol      rcx, 0x15
0x00000001408053fc: xor      rcx, rax
0x00000001408053ff: rol      r8, 0x20
0x0000000140805403: add      rax, rdx
0x0000000140805406: add      r8, rcx
0x0000000140805409: rol      rdx, 0xd
0x000000014080540d: xor      rdx, rax
0x0000000140805410: rol      rcx, 0x10
0x0000000140805414: xor      rcx, r8
0x0000000140805417: add      r8, rdx
0x000000014080541a: rol      rdx, 0x11
0x000000014080541e: rol      rcx, 0x15
0x0000000140805422: mov      rax, r8
0x0000000140805425: rol      rax, 0x20
0x0000000140805429: xor      rax, rdx
0x000000014080542c: xor      rax, rcx
0x000000014080542f: xor      rax, r8
0x0000000140805432: add      rsp, 0x70
0x0000000140805436: pop      rsi
0x0000000140805437: ret      
