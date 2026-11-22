; instruction-faithful x86-64 fallback for flow.exe rva=0x7e96c5-0x7e9826
0x00000001407e96c5: push     rsi
0x00000001407e96c6: push     rdi
0x00000001407e96c7: sub      rsp, 0x68
0x00000001407e96cb: movabs   rax, 0x736f6d6570736575
0x00000001407e96d5: xor      rax, rcx
0x00000001407e96d8: movabs   r10, 0x646f72616e646f6d
0x00000001407e96e2: xor      r10, rdx
0x00000001407e96e5: movabs   r11, 0x6c7967656e657261
0x00000001407e96ef: xor      r11, rcx
0x00000001407e96f2: movabs   rdi, 0x7465646279746573
0x00000001407e96fc: xor      rdi, rdx
0x00000001407e96ff: lea      rsi, [rsp + 0x20]
0x00000001407e9704: mov      qword ptr [rsi], rax
0x00000001407e9707: mov      qword ptr [rsi + 8], r11
0x00000001407e970b: mov      qword ptr [rsi + 0x10], r10
0x00000001407e970f: mov      qword ptr [rsi + 0x18], rdi
0x00000001407e9713: mov      qword ptr [rsi + 0x20], rcx
0x00000001407e9717: mov      qword ptr [rsi + 0x28], rdx
0x00000001407e971b: xorps    xmm0, xmm0
0x00000001407e971e: movups   xmmword ptr [rsi + 0x30], xmm0
0x00000001407e9722: mov      qword ptr [rsi + 0x40], 0
0x00000001407e972a: mov      rcx, r8
0x00000001407e972d: mov      rdx, r9
0x00000001407e9730: mov      r8, rsi
0x00000001407e9733: call     0x1407f3ee6
0x00000001407e9738: mov      r9, qword ptr [rsi + 0x30]
0x00000001407e973c: shl      r9, 0x38
0x00000001407e9740: or       r9, qword ptr [rsi + 0x38]
0x00000001407e9744: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407e9748: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407e974c: xor      rcx, r9
0x00000001407e974f: mov      rax, qword ptr [rsi]
0x00000001407e9752: add      rax, rdx
0x00000001407e9755: mov      r8, qword ptr [rsi + 8]
0x00000001407e9759: rol      rdx, 0xd
0x00000001407e975d: add      r8, rcx
0x00000001407e9760: xor      rdx, rax
0x00000001407e9763: rol      rcx, 0x10
0x00000001407e9767: xor      rcx, r8
0x00000001407e976a: rol      rax, 0x20
0x00000001407e976e: add      r8, rdx
0x00000001407e9771: add      rax, rcx
0x00000001407e9774: rol      rdx, 0x11
0x00000001407e9778: xor      rdx, r8
0x00000001407e977b: rol      rcx, 0x15
0x00000001407e977f: rol      r8, 0x20
0x00000001407e9783: xor      rcx, rax
0x00000001407e9786: xor      rax, r9
0x00000001407e9789: xor      r8, 0xff
0x00000001407e9790: add      rax, rdx
0x00000001407e9793: add      r8, rcx
0x00000001407e9796: rol      rdx, 0xd
0x00000001407e979a: xor      rdx, rax
0x00000001407e979d: rol      rcx, 0x10
0x00000001407e97a1: rol      rax, 0x20
0x00000001407e97a5: xor      rcx, r8
0x00000001407e97a8: add      r8, rdx
0x00000001407e97ab: rol      rdx, 0x11
0x00000001407e97af: add      rax, rcx
0x00000001407e97b2: xor      rdx, r8
0x00000001407e97b5: rol      rcx, 0x15
0x00000001407e97b9: xor      rcx, rax
0x00000001407e97bc: rol      r8, 0x20
0x00000001407e97c0: add      rax, rdx
0x00000001407e97c3: add      r8, rcx
0x00000001407e97c6: rol      rdx, 0xd
0x00000001407e97ca: xor      rdx, rax
0x00000001407e97cd: rol      rcx, 0x10
0x00000001407e97d1: rol      rax, 0x20
0x00000001407e97d5: xor      rcx, r8
0x00000001407e97d8: add      r8, rdx
0x00000001407e97db: rol      rdx, 0x11
0x00000001407e97df: add      rax, rcx
0x00000001407e97e2: xor      rdx, r8
0x00000001407e97e5: rol      rcx, 0x15
0x00000001407e97e9: xor      rcx, rax
0x00000001407e97ec: rol      r8, 0x20
0x00000001407e97f0: add      rax, rdx
0x00000001407e97f3: add      r8, rcx
0x00000001407e97f6: rol      rdx, 0xd
0x00000001407e97fa: xor      rdx, rax
0x00000001407e97fd: rol      rcx, 0x10
0x00000001407e9801: xor      rcx, r8
0x00000001407e9804: add      r8, rdx
0x00000001407e9807: rol      rdx, 0x11
0x00000001407e980b: rol      rcx, 0x15
0x00000001407e980f: mov      rax, r8
0x00000001407e9812: rol      rax, 0x20
0x00000001407e9816: xor      rax, rdx
0x00000001407e9819: xor      rax, rcx
0x00000001407e981c: xor      rax, r8
0x00000001407e981f: add      rsp, 0x68
0x00000001407e9823: pop      rdi
0x00000001407e9824: pop      rsi
0x00000001407e9825: ret      
