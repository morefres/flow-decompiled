; instruction-faithful x86-64 fallback for flow.exe rva=0x61b1b1-0x61b375
0x000000014061b1b1: push     rsi
0x000000014061b1b2: push     rdi
0x000000014061b1b3: push     rbx
0x000000014061b1b4: mov      rax, rcx
0x000000014061b1b7: add      qword ptr [rcx + 0x30], r8
0x000000014061b1bb: mov      r11, qword ptr [rcx + 0x40]
0x000000014061b1bf: test     r11, r11
0x000000014061b1c2: je       0x14061b1e7
0x000000014061b1c4: mov      r10d, 8
0x000000014061b1ca: sub      r10, r11
0x000000014061b1cd: cmp      r10, r8
0x000000014061b1d0: mov      rdi, r8
0x000000014061b1d3: cmovb    rdi, r10
0x000000014061b1d7: cmp      rdi, 4
0x000000014061b1db: jb       0x14061b1ef
0x000000014061b1dd: mov      esi, dword ptr [rdx]
0x000000014061b1df: mov      r9d, 4
0x000000014061b1e5: jmp      0x14061b1f4
0x000000014061b1e7: xor      r10d, r10d
0x000000014061b1ea: jmp      0x14061b29f
0x000000014061b1ef: xor      r9d, r9d
0x000000014061b1f2: xor      esi, esi
0x000000014061b1f4: lea      rcx, [r9 + 1]
0x000000014061b1f8: cmp      rcx, rdi
0x000000014061b1fb: jae      0x14061b214
0x000000014061b1fd: movzx    ebx, word ptr [rdx + r9]
0x000000014061b202: lea      ecx, [r9*8]
0x000000014061b20a: shl      rbx, cl
0x000000014061b20d: or       rsi, rbx
0x000000014061b210: or       r9, 2
0x000000014061b214: cmp      r9, rdi
0x000000014061b217: jae      0x14061b22b
0x000000014061b219: movzx    edi, byte ptr [rdx + r9]
0x000000014061b21e: shl      r9d, 3
0x000000014061b222: mov      ecx, r9d
0x000000014061b225: shl      rdi, cl
0x000000014061b228: or       rsi, rdi
0x000000014061b22b: lea      ecx, [r11*8]
0x000000014061b233: shl      rsi, cl
0x000000014061b236: or       rsi, qword ptr [rax + 0x38]
0x000000014061b23a: mov      qword ptr [rax + 0x38], rsi
0x000000014061b23e: cmp      r8, r10
0x000000014061b241: jae      0x14061b24b
0x000000014061b243: add      r11, r8
0x000000014061b246: jmp      0x14061b36d
0x000000014061b24b: mov      rcx, qword ptr [rax + 0x18]
0x000000014061b24f: xor      rcx, rsi
0x000000014061b252: mov      rdi, qword ptr [rax + 0x10]
0x000000014061b256: mov      r9, qword ptr [rax]
0x000000014061b259: add      r9, rdi
0x000000014061b25c: mov      r11, qword ptr [rax + 8]
0x000000014061b260: add      r11, rcx
0x000000014061b263: rol      rdi, 0xd
0x000000014061b267: xor      rdi, r9
0x000000014061b26a: rol      rcx, 0x10
0x000000014061b26e: rol      r9, 0x20
0x000000014061b272: xor      rcx, r11
0x000000014061b275: add      r11, rdi
0x000000014061b278: rol      rdi, 0x11
0x000000014061b27c: add      r9, rcx
0x000000014061b27f: xor      rdi, r11
0x000000014061b282: rol      rcx, 0x15
0x000000014061b286: mov      qword ptr [rax + 0x10], rdi
0x000000014061b28a: xor      rcx, r9
0x000000014061b28d: rol      r11, 0x20
0x000000014061b291: mov      qword ptr [rax + 0x18], rcx
0x000000014061b295: mov      qword ptr [rax + 8], r11
0x000000014061b299: xor      r9, rsi
0x000000014061b29c: mov      qword ptr [rax], r9
0x000000014061b29f: sub      r8, r10
0x000000014061b2a2: mov      r11d, r8d
0x000000014061b2a5: and      r11d, 7
0x000000014061b2a9: and      r8, 0xfffffffffffffff8
0x000000014061b2ad: cmp      r10, r8
0x000000014061b2b0: jae      0x14061b313
0x000000014061b2b2: mov      rcx, qword ptr [rax]
0x000000014061b2b5: mov      r9, qword ptr [rax + 8]
0x000000014061b2b9: mov      rdi, qword ptr [rax + 0x18]
0x000000014061b2bd: mov      rsi, qword ptr [rax + 0x10]
0x000000014061b2c1: mov      rbx, qword ptr [rdx + r10]
0x000000014061b2c5: xor      rdi, rbx
0x000000014061b2c8: add      rcx, rsi
0x000000014061b2cb: rol      rsi, 0xd
0x000000014061b2cf: add      r9, rdi
0x000000014061b2d2: xor      rsi, rcx
0x000000014061b2d5: rol      rdi, 0x10
0x000000014061b2d9: xor      rdi, r9
0x000000014061b2dc: rol      rcx, 0x20
0x000000014061b2e0: add      r9, rsi
0x000000014061b2e3: add      rcx, rdi
0x000000014061b2e6: rol      rsi, 0x11
0x000000014061b2ea: xor      rsi, r9
0x000000014061b2ed: rol      rdi, 0x15
0x000000014061b2f1: rol      r9, 0x20
0x000000014061b2f5: xor      rdi, rcx
0x000000014061b2f8: xor      rcx, rbx
0x000000014061b2fb: add      r10, 8
0x000000014061b2ff: cmp      r10, r8
0x000000014061b302: jb       0x14061b2c1
0x000000014061b304: mov      qword ptr [rax + 0x18], rdi
0x000000014061b308: mov      qword ptr [rax + 0x10], rsi
0x000000014061b30c: mov      qword ptr [rax + 8], r9
0x000000014061b310: mov      qword ptr [rax], rcx
0x000000014061b313: cmp      r11d, 4
0x000000014061b317: jb       0x14061b325
0x000000014061b319: mov      r9d, dword ptr [rdx + r10]
0x000000014061b31d: mov      r8d, 4
0x000000014061b323: jmp      0x14061b32b
0x000000014061b325: xor      r8d, r8d
0x000000014061b328: xor      r9d, r9d
0x000000014061b32b: lea      ecx, [r8 + 1]
0x000000014061b32f: cmp      ecx, r11d
0x000000014061b332: jae      0x14061b34f
0x000000014061b334: lea      rcx, [rdx + r10]
0x000000014061b338: movzx    esi, word ptr [r8 + rcx]
0x000000014061b33d: lea      ecx, [r8*8]
0x000000014061b345: shl      rsi, cl
0x000000014061b348: or       r9, rsi
0x000000014061b34b: or       r8, 2
0x000000014061b34f: cmp      r8d, r11d
0x000000014061b352: jae      0x14061b369
0x000000014061b354: add      r10, r8
0x000000014061b357: movzx    edx, byte ptr [rdx + r10]
0x000000014061b35c: shl      r8d, 3
0x000000014061b360: mov      ecx, r8d
0x000000014061b363: shl      rdx, cl
0x000000014061b366: or       r9, rdx
0x000000014061b369: mov      qword ptr [rax + 0x38], r9
0x000000014061b36d: mov      qword ptr [rax + 0x40], r11
0x000000014061b371: pop      rbx
0x000000014061b372: pop      rdi
0x000000014061b373: pop      rsi
0x000000014061b374: ret      
