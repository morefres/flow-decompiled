; instruction-faithful x86-64 fallback for flow.exe rva=0x78abca-0x78ad31
0x000000014078abca: push     rsi
0x000000014078abcb: sub      rsp, 0x70
0x000000014078abcf: movabs   rax, 0x736f6d6570736575
0x000000014078abd9: xor      rax, rcx
0x000000014078abdc: movabs   r9, 0x646f72616e646f6d
0x000000014078abe6: xor      r9, rdx
0x000000014078abe9: movabs   r10, 0x6c7967656e657261
0x000000014078abf3: xor      r10, rcx
0x000000014078abf6: movabs   r11, 0x7465646279746573
0x000000014078ac00: xor      r11, rdx
0x000000014078ac03: lea      rsi, [rsp + 0x28]
0x000000014078ac08: mov      qword ptr [rsi], rax
0x000000014078ac0b: mov      qword ptr [rsi + 8], r10
0x000000014078ac0f: mov      qword ptr [rsi + 0x10], r9
0x000000014078ac13: mov      qword ptr [rsi + 0x18], r11
0x000000014078ac17: mov      qword ptr [rsi + 0x20], rcx
0x000000014078ac1b: mov      qword ptr [rsi + 0x28], rdx
0x000000014078ac1f: xorps    xmm0, xmm0
0x000000014078ac22: movups   xmmword ptr [rsi + 0x30], xmm0
0x000000014078ac26: mov      qword ptr [rsi + 0x40], 0
0x000000014078ac2e: lea      rdx, [rsp + 0x27]
0x000000014078ac33: mov      byte ptr [rdx], r8b
0x000000014078ac36: mov      r8d, 1
0x000000014078ac3c: mov      rcx, rsi
0x000000014078ac3f: call     0x14061b1b1
0x000000014078ac44: mov      r9, qword ptr [rsi + 0x30]
0x000000014078ac48: shl      r9, 0x38
0x000000014078ac4c: or       r9, qword ptr [rsi + 0x38]
0x000000014078ac50: mov      rdx, qword ptr [rsi + 0x10]
0x000000014078ac54: mov      rcx, qword ptr [rsi + 0x18]
0x000000014078ac58: xor      rcx, r9
0x000000014078ac5b: mov      rax, qword ptr [rsi]
0x000000014078ac5e: add      rax, rdx
0x000000014078ac61: mov      r8, qword ptr [rsi + 8]
0x000000014078ac65: rol      rdx, 0xd
0x000000014078ac69: add      r8, rcx
0x000000014078ac6c: xor      rdx, rax
0x000000014078ac6f: rol      rcx, 0x10
0x000000014078ac73: xor      rcx, r8
0x000000014078ac76: rol      rax, 0x20
0x000000014078ac7a: add      r8, rdx
0x000000014078ac7d: add      rax, rcx
0x000000014078ac80: rol      rdx, 0x11
0x000000014078ac84: xor      rdx, r8
0x000000014078ac87: rol      rcx, 0x15
0x000000014078ac8b: rol      r8, 0x20
0x000000014078ac8f: xor      rcx, rax
0x000000014078ac92: xor      rax, r9
0x000000014078ac95: xor      r8, 0xff
0x000000014078ac9c: add      rax, rdx
0x000000014078ac9f: add      r8, rcx
0x000000014078aca2: rol      rdx, 0xd
0x000000014078aca6: xor      rdx, rax
0x000000014078aca9: rol      rcx, 0x10
0x000000014078acad: rol      rax, 0x20
0x000000014078acb1: xor      rcx, r8
0x000000014078acb4: add      r8, rdx
0x000000014078acb7: rol      rdx, 0x11
0x000000014078acbb: add      rax, rcx
0x000000014078acbe: xor      rdx, r8
0x000000014078acc1: rol      rcx, 0x15
0x000000014078acc5: xor      rcx, rax
0x000000014078acc8: rol      r8, 0x20
0x000000014078accc: add      rax, rdx
0x000000014078accf: add      r8, rcx
0x000000014078acd2: rol      rdx, 0xd
0x000000014078acd6: xor      rdx, rax
0x000000014078acd9: rol      rcx, 0x10
0x000000014078acdd: rol      rax, 0x20
0x000000014078ace1: xor      rcx, r8
0x000000014078ace4: add      r8, rdx
0x000000014078ace7: rol      rdx, 0x11
0x000000014078aceb: add      rax, rcx
0x000000014078acee: xor      rdx, r8
0x000000014078acf1: rol      rcx, 0x15
0x000000014078acf5: xor      rcx, rax
0x000000014078acf8: rol      r8, 0x20
0x000000014078acfc: add      rax, rdx
0x000000014078acff: add      r8, rcx
0x000000014078ad02: rol      rdx, 0xd
0x000000014078ad06: xor      rdx, rax
0x000000014078ad09: rol      rcx, 0x10
0x000000014078ad0d: xor      rcx, r8
0x000000014078ad10: add      r8, rdx
0x000000014078ad13: rol      rdx, 0x11
0x000000014078ad17: rol      rcx, 0x15
0x000000014078ad1b: mov      rax, r8
0x000000014078ad1e: rol      rax, 0x20
0x000000014078ad22: xor      rax, rdx
0x000000014078ad25: xor      rax, rcx
0x000000014078ad28: xor      rax, r8
0x000000014078ad2b: add      rsp, 0x70
0x000000014078ad2f: pop      rsi
0x000000014078ad30: ret      
