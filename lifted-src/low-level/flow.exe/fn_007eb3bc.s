; instruction-faithful x86-64 fallback for flow.exe rva=0x7eb3bc-0x7eb518
0x00000001407eb3bc: push     rsi
0x00000001407eb3bd: sub      rsp, 0x70
0x00000001407eb3c1: movabs   rax, 0x736f6d6570736575
0x00000001407eb3cb: xor      rax, rcx
0x00000001407eb3ce: movabs   r9, 0x646f72616e646f6d
0x00000001407eb3d8: xor      r9, rdx
0x00000001407eb3db: movabs   r10, 0x6c7967656e657261
0x00000001407eb3e5: xor      r10, rcx
0x00000001407eb3e8: movabs   r11, 0x7465646279746573
0x00000001407eb3f2: xor      r11, rdx
0x00000001407eb3f5: lea      rsi, [rsp + 0x28]
0x00000001407eb3fa: mov      qword ptr [rsi], rax
0x00000001407eb3fd: mov      qword ptr [rsi + 8], r10
0x00000001407eb401: mov      qword ptr [rsi + 0x10], r9
0x00000001407eb405: mov      qword ptr [rsi + 0x18], r11
0x00000001407eb409: mov      qword ptr [rsi + 0x20], rcx
0x00000001407eb40d: mov      qword ptr [rsi + 0x28], rdx
0x00000001407eb411: xorps    xmm0, xmm0
0x00000001407eb414: movups   xmmword ptr [rsi + 0x30], xmm0
0x00000001407eb418: mov      qword ptr [rsi + 0x40], 0
0x00000001407eb420: mov      rcx, rsi
0x00000001407eb423: mov      rdx, r8
0x00000001407eb426: call     0x1407eb155
0x00000001407eb42b: mov      r9, qword ptr [rsi + 0x30]
0x00000001407eb42f: shl      r9, 0x38
0x00000001407eb433: or       r9, qword ptr [rsi + 0x38]
0x00000001407eb437: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407eb43b: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407eb43f: xor      rcx, r9
0x00000001407eb442: mov      rax, qword ptr [rsi]
0x00000001407eb445: add      rax, rdx
0x00000001407eb448: mov      r8, qword ptr [rsi + 8]
0x00000001407eb44c: rol      rdx, 0xd
0x00000001407eb450: add      r8, rcx
0x00000001407eb453: xor      rdx, rax
0x00000001407eb456: rol      rcx, 0x10
0x00000001407eb45a: xor      rcx, r8
0x00000001407eb45d: rol      rax, 0x20
0x00000001407eb461: add      r8, rdx
0x00000001407eb464: add      rax, rcx
0x00000001407eb467: rol      rdx, 0x11
0x00000001407eb46b: xor      rdx, r8
0x00000001407eb46e: rol      rcx, 0x15
0x00000001407eb472: rol      r8, 0x20
0x00000001407eb476: xor      rcx, rax
0x00000001407eb479: xor      rax, r9
0x00000001407eb47c: xor      r8, 0xff
0x00000001407eb483: add      rax, rdx
0x00000001407eb486: add      r8, rcx
0x00000001407eb489: rol      rdx, 0xd
0x00000001407eb48d: xor      rdx, rax
0x00000001407eb490: rol      rcx, 0x10
0x00000001407eb494: rol      rax, 0x20
0x00000001407eb498: xor      rcx, r8
0x00000001407eb49b: add      r8, rdx
0x00000001407eb49e: rol      rdx, 0x11
0x00000001407eb4a2: add      rax, rcx
0x00000001407eb4a5: xor      rdx, r8
0x00000001407eb4a8: rol      rcx, 0x15
0x00000001407eb4ac: xor      rcx, rax
0x00000001407eb4af: rol      r8, 0x20
0x00000001407eb4b3: add      rax, rdx
0x00000001407eb4b6: add      r8, rcx
0x00000001407eb4b9: rol      rdx, 0xd
0x00000001407eb4bd: xor      rdx, rax
0x00000001407eb4c0: rol      rcx, 0x10
0x00000001407eb4c4: rol      rax, 0x20
0x00000001407eb4c8: xor      rcx, r8
0x00000001407eb4cb: add      r8, rdx
0x00000001407eb4ce: rol      rdx, 0x11
0x00000001407eb4d2: add      rax, rcx
0x00000001407eb4d5: xor      rdx, r8
0x00000001407eb4d8: rol      rcx, 0x15
0x00000001407eb4dc: xor      rcx, rax
0x00000001407eb4df: rol      r8, 0x20
0x00000001407eb4e3: add      rax, rdx
0x00000001407eb4e6: add      r8, rcx
0x00000001407eb4e9: rol      rdx, 0xd
0x00000001407eb4ed: xor      rdx, rax
0x00000001407eb4f0: rol      rcx, 0x10
0x00000001407eb4f4: xor      rcx, r8
0x00000001407eb4f7: add      r8, rdx
0x00000001407eb4fa: rol      rdx, 0x11
0x00000001407eb4fe: rol      rcx, 0x15
0x00000001407eb502: mov      rax, r8
0x00000001407eb505: rol      rax, 0x20
0x00000001407eb509: xor      rax, rdx
0x00000001407eb50c: xor      rax, rcx
0x00000001407eb50f: xor      rax, r8
0x00000001407eb512: add      rsp, 0x70
0x00000001407eb516: pop      rsi
0x00000001407eb517: ret      
