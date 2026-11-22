; instruction-faithful x86-64 fallback for flow.exe rva=0x660c4f-0x660dc6
0x0000000140660c4f: push     rsi
0x0000000140660c50: push     rdi
0x0000000140660c51: sub      rsp, 0x78
0x0000000140660c55: movabs   rax, 0x736f6d6570736575
0x0000000140660c5f: xor      rax, rcx
0x0000000140660c62: movabs   r10, 0x646f72616e646f6d
0x0000000140660c6c: xor      r10, rdx
0x0000000140660c6f: movabs   r11, 0x6c7967656e657261
0x0000000140660c79: xor      r11, rcx
0x0000000140660c7c: movabs   rdi, 0x7465646279746573
0x0000000140660c86: xor      rdi, rdx
0x0000000140660c89: lea      rsi, [rsp + 0x30]
0x0000000140660c8e: mov      qword ptr [rsi], rax
0x0000000140660c91: mov      qword ptr [rsi + 8], r11
0x0000000140660c95: mov      qword ptr [rsi + 0x10], r10
0x0000000140660c99: mov      qword ptr [rsi + 0x18], rdi
0x0000000140660c9d: mov      qword ptr [rsi + 0x20], rcx
0x0000000140660ca1: mov      qword ptr [rsi + 0x28], rdx
0x0000000140660ca5: xorps    xmm0, xmm0
0x0000000140660ca8: movups   xmmword ptr [rsi + 0x30], xmm0
0x0000000140660cac: mov      qword ptr [rsi + 0x40], 0
0x0000000140660cb4: mov      rcx, rsi
0x0000000140660cb7: mov      rdx, r8
0x0000000140660cba: mov      r8, r9
0x0000000140660cbd: call     0x14061b1b1
0x0000000140660cc2: lea      rdx, [rsp + 0x2f]
0x0000000140660cc7: mov      byte ptr [rdx], 0xff
0x0000000140660cca: mov      r8d, 1
0x0000000140660cd0: mov      rcx, rsi
0x0000000140660cd3: call     0x14061b1b1
0x0000000140660cd8: mov      r9, qword ptr [rsi + 0x30]
0x0000000140660cdc: shl      r9, 0x38
0x0000000140660ce0: or       r9, qword ptr [rsi + 0x38]
0x0000000140660ce4: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140660ce8: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140660cec: xor      rcx, r9
0x0000000140660cef: mov      rax, qword ptr [rsi]
0x0000000140660cf2: add      rax, rdx
0x0000000140660cf5: mov      r8, qword ptr [rsi + 8]
0x0000000140660cf9: rol      rdx, 0xd
0x0000000140660cfd: add      r8, rcx
0x0000000140660d00: xor      rdx, rax
0x0000000140660d03: rol      rcx, 0x10
0x0000000140660d07: xor      rcx, r8
0x0000000140660d0a: rol      rax, 0x20
0x0000000140660d0e: add      r8, rdx
0x0000000140660d11: add      rax, rcx
0x0000000140660d14: rol      rdx, 0x11
0x0000000140660d18: xor      rdx, r8
0x0000000140660d1b: rol      rcx, 0x15
0x0000000140660d1f: rol      r8, 0x20
0x0000000140660d23: xor      rcx, rax
0x0000000140660d26: xor      rax, r9
0x0000000140660d29: xor      r8, 0xff
0x0000000140660d30: add      rax, rdx
0x0000000140660d33: add      r8, rcx
0x0000000140660d36: rol      rdx, 0xd
0x0000000140660d3a: xor      rdx, rax
0x0000000140660d3d: rol      rcx, 0x10
0x0000000140660d41: rol      rax, 0x20
0x0000000140660d45: xor      rcx, r8
0x0000000140660d48: add      r8, rdx
0x0000000140660d4b: rol      rdx, 0x11
0x0000000140660d4f: add      rax, rcx
0x0000000140660d52: xor      rdx, r8
0x0000000140660d55: rol      rcx, 0x15
0x0000000140660d59: xor      rcx, rax
0x0000000140660d5c: rol      r8, 0x20
0x0000000140660d60: add      rax, rdx
0x0000000140660d63: add      r8, rcx
0x0000000140660d66: rol      rdx, 0xd
0x0000000140660d6a: xor      rdx, rax
0x0000000140660d6d: rol      rcx, 0x10
0x0000000140660d71: rol      rax, 0x20
0x0000000140660d75: xor      rcx, r8
0x0000000140660d78: add      r8, rdx
0x0000000140660d7b: rol      rdx, 0x11
0x0000000140660d7f: add      rax, rcx
0x0000000140660d82: xor      rdx, r8
0x0000000140660d85: rol      rcx, 0x15
0x0000000140660d89: xor      rcx, rax
0x0000000140660d8c: rol      r8, 0x20
0x0000000140660d90: add      rax, rdx
0x0000000140660d93: add      r8, rcx
0x0000000140660d96: rol      rdx, 0xd
0x0000000140660d9a: xor      rdx, rax
0x0000000140660d9d: rol      rcx, 0x10
0x0000000140660da1: xor      rcx, r8
0x0000000140660da4: add      r8, rdx
0x0000000140660da7: rol      rdx, 0x11
0x0000000140660dab: rol      rcx, 0x15
0x0000000140660daf: mov      rax, r8
0x0000000140660db2: rol      rax, 0x20
0x0000000140660db6: xor      rax, rdx
0x0000000140660db9: xor      rax, rcx
0x0000000140660dbc: xor      rax, r8
0x0000000140660dbf: add      rsp, 0x78
0x0000000140660dc3: pop      rdi
0x0000000140660dc4: pop      rsi
0x0000000140660dc5: ret      
