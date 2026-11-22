; instruction-faithful x86-64 fallback for flow.exe rva=0x24aa03-0x24ab6a
0x000000014024aa03: push     rsi
0x000000014024aa04: sub      rsp, 0x70
0x000000014024aa08: movabs   rax, 0x736f6d6570736575
0x000000014024aa12: xor      rax, rcx
0x000000014024aa15: movabs   r9, 0x646f72616e646f6d
0x000000014024aa1f: xor      r9, rdx
0x000000014024aa22: movabs   r10, 0x6c7967656e657261
0x000000014024aa2c: xor      r10, rcx
0x000000014024aa2f: movabs   r11, 0x7465646279746573
0x000000014024aa39: xor      r11, rdx
0x000000014024aa3c: lea      rsi, [rsp + 0x28]
0x000000014024aa41: mov      qword ptr [rsi], rax
0x000000014024aa44: mov      qword ptr [rsi + 8], r10
0x000000014024aa48: mov      qword ptr [rsi + 0x10], r9
0x000000014024aa4c: mov      qword ptr [rsi + 0x18], r11
0x000000014024aa50: mov      qword ptr [rsi + 0x20], rcx
0x000000014024aa54: mov      qword ptr [rsi + 0x28], rdx
0x000000014024aa58: xorps    xmm0, xmm0
0x000000014024aa5b: movups   xmmword ptr [rsi + 0x30], xmm0
0x000000014024aa5f: mov      qword ptr [rsi + 0x40], 0
0x000000014024aa67: lea      rdx, [rsp + 0x20]
0x000000014024aa6c: mov      qword ptr [rdx], r8
0x000000014024aa6f: mov      r8d, 8
0x000000014024aa75: mov      rcx, rsi
0x000000014024aa78: call     0x14061b1b1
0x000000014024aa7d: mov      r9, qword ptr [rsi + 0x30]
0x000000014024aa81: shl      r9, 0x38
0x000000014024aa85: or       r9, qword ptr [rsi + 0x38]
0x000000014024aa89: mov      rdx, qword ptr [rsi + 0x10]
0x000000014024aa8d: mov      rcx, qword ptr [rsi + 0x18]
0x000000014024aa91: xor      rcx, r9
0x000000014024aa94: mov      rax, qword ptr [rsi]
0x000000014024aa97: add      rax, rdx
0x000000014024aa9a: mov      r8, qword ptr [rsi + 8]
0x000000014024aa9e: rol      rdx, 0xd
0x000000014024aaa2: add      r8, rcx
0x000000014024aaa5: xor      rdx, rax
0x000000014024aaa8: rol      rcx, 0x10
0x000000014024aaac: xor      rcx, r8
0x000000014024aaaf: rol      rax, 0x20
0x000000014024aab3: add      r8, rdx
0x000000014024aab6: add      rax, rcx
0x000000014024aab9: rol      rdx, 0x11
0x000000014024aabd: xor      rdx, r8
0x000000014024aac0: rol      rcx, 0x15
0x000000014024aac4: rol      r8, 0x20
0x000000014024aac8: xor      rcx, rax
0x000000014024aacb: xor      rax, r9
0x000000014024aace: xor      r8, 0xff
0x000000014024aad5: add      rax, rdx
0x000000014024aad8: add      r8, rcx
0x000000014024aadb: rol      rdx, 0xd
0x000000014024aadf: xor      rdx, rax
0x000000014024aae2: rol      rcx, 0x10
0x000000014024aae6: rol      rax, 0x20
0x000000014024aaea: xor      rcx, r8
0x000000014024aaed: add      r8, rdx
0x000000014024aaf0: rol      rdx, 0x11
0x000000014024aaf4: add      rax, rcx
0x000000014024aaf7: xor      rdx, r8
0x000000014024aafa: rol      rcx, 0x15
0x000000014024aafe: xor      rcx, rax
0x000000014024ab01: rol      r8, 0x20
0x000000014024ab05: add      rax, rdx
0x000000014024ab08: add      r8, rcx
0x000000014024ab0b: rol      rdx, 0xd
0x000000014024ab0f: xor      rdx, rax
0x000000014024ab12: rol      rcx, 0x10
0x000000014024ab16: rol      rax, 0x20
0x000000014024ab1a: xor      rcx, r8
0x000000014024ab1d: add      r8, rdx
0x000000014024ab20: rol      rdx, 0x11
0x000000014024ab24: add      rax, rcx
0x000000014024ab27: xor      rdx, r8
0x000000014024ab2a: rol      rcx, 0x15
0x000000014024ab2e: xor      rcx, rax
0x000000014024ab31: rol      r8, 0x20
0x000000014024ab35: add      rax, rdx
0x000000014024ab38: add      r8, rcx
0x000000014024ab3b: rol      rdx, 0xd
0x000000014024ab3f: xor      rdx, rax
0x000000014024ab42: rol      rcx, 0x10
0x000000014024ab46: xor      rcx, r8
0x000000014024ab49: add      r8, rdx
0x000000014024ab4c: rol      rdx, 0x11
0x000000014024ab50: rol      rcx, 0x15
0x000000014024ab54: mov      rax, r8
0x000000014024ab57: rol      rax, 0x20
0x000000014024ab5b: xor      rax, rdx
0x000000014024ab5e: xor      rax, rcx
0x000000014024ab61: xor      rax, r8
0x000000014024ab64: add      rsp, 0x70
0x000000014024ab68: pop      rsi
0x000000014024ab69: ret      
