; instruction-faithful x86-64 fallback for flow.exe rva=0x78ae58-0x78afc0
0x000000014078ae58: push     rsi
0x000000014078ae59: sub      rsp, 0x70
0x000000014078ae5d: movabs   rax, 0x736f6d6570736575
0x000000014078ae67: xor      rax, rcx
0x000000014078ae6a: movabs   r9, 0x646f72616e646f6d
0x000000014078ae74: xor      r9, rdx
0x000000014078ae77: movabs   r10, 0x6c7967656e657261
0x000000014078ae81: xor      r10, rcx
0x000000014078ae84: movabs   r11, 0x7465646279746573
0x000000014078ae8e: xor      r11, rdx
0x000000014078ae91: lea      rsi, [rsp + 0x28]
0x000000014078ae96: mov      qword ptr [rsi], rax
0x000000014078ae99: mov      qword ptr [rsi + 8], r10
0x000000014078ae9d: mov      qword ptr [rsi + 0x10], r9
0x000000014078aea1: mov      qword ptr [rsi + 0x18], r11
0x000000014078aea5: mov      qword ptr [rsi + 0x20], rcx
0x000000014078aea9: mov      qword ptr [rsi + 0x28], rdx
0x000000014078aead: xorps    xmm0, xmm0
0x000000014078aeb0: movups   xmmword ptr [rsi + 0x30], xmm0
0x000000014078aeb4: mov      qword ptr [rsi + 0x40], 0
0x000000014078aebc: lea      rdx, [rsp + 0x26]
0x000000014078aec1: mov      word ptr [rdx], r8w
0x000000014078aec5: mov      r8d, 2
0x000000014078aecb: mov      rcx, rsi
0x000000014078aece: call     0x14061b1b1
0x000000014078aed3: mov      r9, qword ptr [rsi + 0x30]
0x000000014078aed7: shl      r9, 0x38
0x000000014078aedb: or       r9, qword ptr [rsi + 0x38]
0x000000014078aedf: mov      rdx, qword ptr [rsi + 0x10]
0x000000014078aee3: mov      rcx, qword ptr [rsi + 0x18]
0x000000014078aee7: xor      rcx, r9
0x000000014078aeea: mov      rax, qword ptr [rsi]
0x000000014078aeed: add      rax, rdx
0x000000014078aef0: mov      r8, qword ptr [rsi + 8]
0x000000014078aef4: rol      rdx, 0xd
0x000000014078aef8: add      r8, rcx
0x000000014078aefb: xor      rdx, rax
0x000000014078aefe: rol      rcx, 0x10
0x000000014078af02: xor      rcx, r8
0x000000014078af05: rol      rax, 0x20
0x000000014078af09: add      r8, rdx
0x000000014078af0c: add      rax, rcx
0x000000014078af0f: rol      rdx, 0x11
0x000000014078af13: xor      rdx, r8
0x000000014078af16: rol      rcx, 0x15
0x000000014078af1a: rol      r8, 0x20
0x000000014078af1e: xor      rcx, rax
0x000000014078af21: xor      rax, r9
0x000000014078af24: xor      r8, 0xff
0x000000014078af2b: add      rax, rdx
0x000000014078af2e: add      r8, rcx
0x000000014078af31: rol      rdx, 0xd
0x000000014078af35: xor      rdx, rax
0x000000014078af38: rol      rcx, 0x10
0x000000014078af3c: rol      rax, 0x20
0x000000014078af40: xor      rcx, r8
0x000000014078af43: add      r8, rdx
0x000000014078af46: rol      rdx, 0x11
0x000000014078af4a: add      rax, rcx
0x000000014078af4d: xor      rdx, r8
0x000000014078af50: rol      rcx, 0x15
0x000000014078af54: xor      rcx, rax
0x000000014078af57: rol      r8, 0x20
0x000000014078af5b: add      rax, rdx
0x000000014078af5e: add      r8, rcx
0x000000014078af61: rol      rdx, 0xd
0x000000014078af65: xor      rdx, rax
0x000000014078af68: rol      rcx, 0x10
0x000000014078af6c: rol      rax, 0x20
0x000000014078af70: xor      rcx, r8
0x000000014078af73: add      r8, rdx
0x000000014078af76: rol      rdx, 0x11
0x000000014078af7a: add      rax, rcx
0x000000014078af7d: xor      rdx, r8
0x000000014078af80: rol      rcx, 0x15
0x000000014078af84: xor      rcx, rax
0x000000014078af87: rol      r8, 0x20
0x000000014078af8b: add      rax, rdx
0x000000014078af8e: add      r8, rcx
0x000000014078af91: rol      rdx, 0xd
0x000000014078af95: xor      rdx, rax
0x000000014078af98: rol      rcx, 0x10
0x000000014078af9c: xor      rcx, r8
0x000000014078af9f: add      r8, rdx
0x000000014078afa2: rol      rdx, 0x11
0x000000014078afa6: rol      rcx, 0x15
0x000000014078afaa: mov      rax, r8
0x000000014078afad: rol      rax, 0x20
0x000000014078afb1: xor      rax, rdx
0x000000014078afb4: xor      rax, rcx
0x000000014078afb7: xor      rax, r8
0x000000014078afba: add      rsp, 0x70
0x000000014078afbe: pop      rsi
0x000000014078afbf: ret      
