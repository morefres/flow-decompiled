; instruction-faithful x86-64 fallback for flow.exe rva=0x69a6b2-0x69a910
0x000000014069a6b2: push     rsi
0x000000014069a6b3: push     rdi
0x000000014069a6b4: sub      rsp, 0x78
0x000000014069a6b8: mov      rsi, rdx
0x000000014069a6bb: cmp      dword ptr [rcx], 2
0x000000014069a6be: jne      0x14069a764
0x000000014069a6c4: mov      rax, qword ptr [rcx + 8]
0x000000014069a6c8: mov      rdx, qword ptr [rcx + 0x10]
0x000000014069a6cc: movabs   r8, 0x736f6d6570736575
0x000000014069a6d6: xor      r8, rax
0x000000014069a6d9: movabs   r9, 0x646f72616e646f6d
0x000000014069a6e3: xor      r9, rdx
0x000000014069a6e6: movabs   r10, 0x6c7967656e657261
0x000000014069a6f0: xor      r10, rax
0x000000014069a6f3: movabs   r11, 0x7465646279746573
0x000000014069a6fd: xor      r11, rdx
0x000000014069a700: lea      rcx, [rsp + 0x30]
0x000000014069a705: mov      qword ptr [rcx], r8
0x000000014069a708: mov      qword ptr [rcx + 8], r10
0x000000014069a70c: mov      qword ptr [rcx + 0x10], r9
0x000000014069a710: mov      qword ptr [rcx + 0x18], r11
0x000000014069a714: mov      qword ptr [rcx + 0x20], rax
0x000000014069a718: mov      qword ptr [rcx + 0x28], rdx
0x000000014069a71c: xorps    xmm0, xmm0
0x000000014069a71f: movups   xmmword ptr [rcx + 0x30], xmm0
0x000000014069a723: mov      qword ptr [rcx + 0x40], 0
0x000000014069a72b: mov      rdi, qword ptr [rsi]
0x000000014069a72e: xor      eax, eax
0x000000014069a730: test     rdi, rdi
0x000000014069a733: setne    al
0x000000014069a736: lea      rdx, [rsp + 0x28]
0x000000014069a73b: mov      qword ptr [rdx], rax
0x000000014069a73e: mov      r8d, 8
0x000000014069a744: call     0x14061b1b1
0x000000014069a749: test     rdi, rdi
0x000000014069a74c: je       0x14069a7d7
0x000000014069a752: mov      rdx, qword ptr [rsi + 8]
0x000000014069a756: mov      r8, qword ptr [rsi + 0x10]
0x000000014069a75a: lea      rcx, [rsp + 0x30]
0x000000014069a75f: jmp      0x14069a7ee
0x000000014069a764: mov      rdx, qword ptr [rsi]
0x000000014069a767: xor      eax, eax
0x000000014069a769: test     rdx, rdx
0x000000014069a76c: setne    al
0x000000014069a76f: mov      qword ptr [rsp + 0x30], rax
0x000000014069a774: movabs   rax, 0xcbf29ce484222325
0x000000014069a77e: xor      r8d, r8d
0x000000014069a781: movabs   rcx, 0x100000001b3
0x000000014069a78b: movzx    r9d, byte ptr [rsp + r8 + 0x30]
0x000000014069a791: inc      r8
0x000000014069a794: xor      rax, r9
0x000000014069a797: imul     rax, rcx
0x000000014069a79b: cmp      r8, 8
0x000000014069a79f: jne      0x14069a78b
0x000000014069a7a1: test     rdx, rdx
0x000000014069a7a4: je       0x14069a8e3
0x000000014069a7aa: mov      rdx, qword ptr [rsi + 0x10]
0x000000014069a7ae: test     rdx, rdx
0x000000014069a7b1: je       0x14069a904
0x000000014069a7b7: mov      r8, qword ptr [rsi + 8]
0x000000014069a7bb: xor      r9d, r9d
0x000000014069a7be: movzx    r10d, byte ptr [r8 + r9]
0x000000014069a7c3: xor      rax, r10
0x000000014069a7c6: imul     rax, rcx
0x000000014069a7ca: inc      r9
0x000000014069a7cd: cmp      rdx, r9
0x000000014069a7d0: jne      0x14069a7be
0x000000014069a7d2: jmp      0x14069a904
0x000000014069a7d7: movzx    eax, byte ptr [rsi + 8]
0x000000014069a7db: lea      rdx, [rsp + 0x28]
0x000000014069a7e0: mov      qword ptr [rdx], rax
0x000000014069a7e3: lea      rcx, [rsp + 0x30]
0x000000014069a7e8: mov      r8d, 8
0x000000014069a7ee: call     0x14061b1b1
0x000000014069a7f3: mov      rax, qword ptr [rsp + 0x40]
0x000000014069a7f8: mov      r9, qword ptr [rsp + 0x60]
0x000000014069a7fd: shl      r9, 0x38
0x000000014069a801: or       r9, qword ptr [rsp + 0x68]
0x000000014069a806: mov      rcx, qword ptr [rsp + 0x48]
0x000000014069a80b: xor      rcx, r9
0x000000014069a80e: mov      r8, qword ptr [rsp + 0x30]
0x000000014069a813: add      r8, rax
0x000000014069a816: mov      rdx, qword ptr [rsp + 0x38]
0x000000014069a81b: add      rdx, rcx
0x000000014069a81e: rol      rax, 0xd
0x000000014069a822: xor      rax, r8
0x000000014069a825: rol      rcx, 0x10
0x000000014069a829: rol      r8, 0x20
0x000000014069a82d: xor      rcx, rdx
0x000000014069a830: add      rdx, rax
0x000000014069a833: rol      rax, 0x11
0x000000014069a837: add      r8, rcx
0x000000014069a83a: xor      rax, rdx
0x000000014069a83d: rol      rcx, 0x15
0x000000014069a841: xor      rcx, r8
0x000000014069a844: rol      rdx, 0x20
0x000000014069a848: xor      r8, r9
0x000000014069a84b: xor      rdx, 0xff
0x000000014069a852: add      r8, rax
0x000000014069a855: rol      rax, 0xd
0x000000014069a859: add      rdx, rcx
0x000000014069a85c: xor      rax, r8
0x000000014069a85f: rol      rcx, 0x10
0x000000014069a863: xor      rcx, rdx
0x000000014069a866: rol      r8, 0x20
0x000000014069a86a: add      rdx, rax
0x000000014069a86d: add      r8, rcx
0x000000014069a870: rol      rax, 0x11
0x000000014069a874: xor      rax, rdx
0x000000014069a877: rol      rcx, 0x15
0x000000014069a87b: rol      rdx, 0x20
0x000000014069a87f: xor      rcx, r8
0x000000014069a882: add      r8, rax
0x000000014069a885: rol      rax, 0xd
0x000000014069a889: add      rdx, rcx
0x000000014069a88c: xor      rax, r8
0x000000014069a88f: rol      rcx, 0x10
0x000000014069a893: xor      rcx, rdx
0x000000014069a896: rol      r8, 0x20
0x000000014069a89a: add      rdx, rax
0x000000014069a89d: add      r8, rcx
0x000000014069a8a0: rol      rax, 0x11
0x000000014069a8a4: xor      rax, rdx
0x000000014069a8a7: rol      rcx, 0x15
0x000000014069a8ab: rol      rdx, 0x20
0x000000014069a8af: xor      rcx, r8
0x000000014069a8b2: add      r8, rax
0x000000014069a8b5: rol      rax, 0xd
0x000000014069a8b9: add      rdx, rcx
0x000000014069a8bc: xor      rax, r8
0x000000014069a8bf: shl      rcx, 0x10
0x000000014069a8c3: xor      rcx, rdx
0x000000014069a8c6: add      rdx, rax
0x000000014069a8c9: shr      rax, 0x2f
0x000000014069a8cd: shr      rcx, 0x2b
0x000000014069a8d1: xor      rcx, rax
0x000000014069a8d4: mov      rax, rdx
0x000000014069a8d7: shr      rax, 0x20
0x000000014069a8db: xor      rax, rdx
0x000000014069a8de: xor      rax, rcx
0x000000014069a8e1: jmp      0x14069a904
0x000000014069a8e3: movzx    edx, byte ptr [rsi + 8]
0x000000014069a8e7: mov      qword ptr [rsp + 0x30], rdx
0x000000014069a8ec: xor      edx, edx
0x000000014069a8ee: movzx    r8d, byte ptr [rsp + rdx + 0x30]
0x000000014069a8f4: inc      rdx
0x000000014069a8f7: xor      rax, r8
0x000000014069a8fa: imul     rax, rcx
0x000000014069a8fe: cmp      rdx, 8
0x000000014069a902: jne      0x14069a8ee
0x000000014069a904: and      eax, 0x7fff
0x000000014069a909: add      rsp, 0x78
0x000000014069a90d: pop      rdi
0x000000014069a90e: pop      rsi
0x000000014069a90f: ret      
