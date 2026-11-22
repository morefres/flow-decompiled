; instruction-faithful x86-64 fallback for flow.exe rva=0x5bdfa0-0x5be295
0x00000001405bdfa0: push     rsi
0x00000001405bdfa1: push     rdi
0x00000001405bdfa2: push     rbx
0x00000001405bdfa3: sub      rsp, 0xa0
0x00000001405bdfaa: mov      rdi, rdx
0x00000001405bdfad: mov      rax, qword ptr [rdx]
0x00000001405bdfb0: mov      rdx, rax
0x00000001405bdfb3: btc      rdx, 0x3f
0x00000001405bdfb8: test     rax, rax
0x00000001405bdfbb: mov      eax, 4
0x00000001405bdfc0: cmovs    rax, rdx
0x00000001405bdfc4: mov      rsi, rcx
0x00000001405bdfc7: lea      rcx, [rip + 0x5e64be]
0x00000001405bdfce: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405bdfd2: add      rax, rcx
0x00000001405bdfd5: jmp      rax
0x00000001405bdfd7: mov      rax, qword ptr [rdi + 0x70]
0x00000001405bdfdb: mov      qword ptr [rsp + 0x30], rax
0x00000001405bdfe0: movups   xmm0, xmmword ptr [rdi + 0x60]
0x00000001405bdfe4: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405bdfe9: jmp      0x1405be245
0x00000001405bdfee: mov      rdx, qword ptr [rdi + 0x118]
0x00000001405bdff5: lea      rcx, [rsp + 0x40]
0x00000001405bdffa: call     0x1405d1498
0x00000001405bdfff: jmp      0x1405be1dd
0x00000001405be004: add      rdi, 8
0x00000001405be008: lea      rbx, [rsp + 0x40]
0x00000001405be00d: mov      rcx, rbx
0x00000001405be010: mov      rdx, rdi
0x00000001405be013: call     0x1405bef60
0x00000001405be018: cmp      byte ptr [rbx], 0
0x00000001405be01b: je       0x1405be0e0
0x00000001405be021: lea      rbx, [rsp + 0x40]
0x00000001405be026: mov      rax, qword ptr [rbx + 0x18]
0x00000001405be02a: mov      qword ptr [rsp + 0x90], rax
0x00000001405be032: movups   xmm0, xmmword ptr [rbx + 8]
0x00000001405be036: movaps   xmmword ptr [rsp + 0x80], xmm0
0x00000001405be03e: mov      rcx, rbx
0x00000001405be041: mov      rdx, rdi
0x00000001405be044: call     0x1405bf020
0x00000001405be049: cmp      dword ptr [rbx], 1
0x00000001405be04c: jne      0x1405be0e0
0x00000001405be052: mov      rax, qword ptr [rsp + 0x90]
0x00000001405be05a: mov      qword ptr [rsp + 0x30], rax
0x00000001405be05f: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x00000001405be067: jmp      0x1405bdfe4
0x00000001405be06c: lea      rbx, [rdi + 0x60]
0x00000001405be070: mov      rax, qword ptr [rdi + 0x1b0]
0x00000001405be077: test     rax, rax
0x00000001405be07a: je       0x1405be234
0x00000001405be080: mov      rdx, qword ptr [rdi + 0x1a8]
0x00000001405be087: jmp      0x1405be203
0x00000001405be08c: add      rdi, 8
0x00000001405be090: lea      rbx, [rsp + 0x40]
0x00000001405be095: mov      rcx, rbx
0x00000001405be098: mov      rdx, rdi
0x00000001405be09b: call     0x1405d1520
0x00000001405be0a0: cmp      byte ptr [rbx], 0
0x00000001405be0a3: je       0x1405be0e0
0x00000001405be0a5: lea      rbx, [rsp + 0x40]
0x00000001405be0aa: mov      rax, qword ptr [rbx + 0x18]
0x00000001405be0ae: mov      qword ptr [rsp + 0x70], rax
0x00000001405be0b3: movups   xmm0, xmmword ptr [rbx + 8]
0x00000001405be0b7: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001405be0bc: mov      rcx, rbx
0x00000001405be0bf: mov      rdx, rdi
0x00000001405be0c2: call     0x1405bf020
0x00000001405be0c7: cmp      dword ptr [rbx], 1
0x00000001405be0ca: jne      0x1405be0e0
0x00000001405be0cc: mov      rax, qword ptr [rsp + 0x70]
0x00000001405be0d1: mov      qword ptr [rsp + 0x30], rax
0x00000001405be0d6: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x00000001405be0db: jmp      0x1405bdfe4
0x00000001405be0e0: xor      eax, eax
0x00000001405be0e2: jmp      0x1405be25c
0x00000001405be0e7: mov      rdx, qword ptr [rdi + 0x1a0]
0x00000001405be0ee: lea      rcx, [rsp + 0x40]
0x00000001405be0f3: call     0x1405c0990
0x00000001405be0f8: jmp      0x1405be1dd
0x00000001405be0fd: mov      rdx, qword ptr [rdi + 0x1a0]
0x00000001405be104: jmp      0x1405be1d3
0x00000001405be109: cmp      qword ptr [rdi + 0x1b0], -1
0x00000001405be111: je       0x1405be26d
0x00000001405be117: lea      rdx, [rdi + 0x2c0]
0x00000001405be11e: lea      rcx, [rsp + 0x40]
0x00000001405be123: call     0x1405c1160
0x00000001405be128: lea      rax, [rsp + 0x48]
0x00000001405be12d: movups   xmm0, xmmword ptr [rdi + 0x208]
0x00000001405be134: movups   xmmword ptr [rax], xmm0
0x00000001405be137: mov      rcx, qword ptr [rdi + 0x218]
0x00000001405be13e: mov      qword ptr [rax + 0x10], rcx
0x00000001405be142: jmp      0x1405be271
0x00000001405be147: mov      rdx, qword ptr [rdi + 0x90]
0x00000001405be14e: lea      rcx, [rsp + 0x40]
0x00000001405be153: call     0x1405bdfa0
0x00000001405be158: add      rdi, 0x60
0x00000001405be15c: lea      rax, [rsp + 0x48]
0x00000001405be161: cmp      byte ptr [rax - 8], 0
0x00000001405be165: cmovne   rdi, rax
0x00000001405be169: movups   xmm0, xmmword ptr [rdi]
0x00000001405be16c: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405be171: mov      rax, qword ptr [rdi + 0x10]
0x00000001405be175: jmp      0x1405be240
0x00000001405be17a: lea      rbx, [rdi + 0x60]
0x00000001405be17e: mov      rax, qword ptr [rdi + 0x128]
0x00000001405be185: test     rax, rax
0x00000001405be188: je       0x1405be234
0x00000001405be18e: mov      rdx, qword ptr [rdi + 0x120]
0x00000001405be195: imul     rax, rax, 0x868
0x00000001405be19c: lea      rcx, [rdx + rax]
0x00000001405be1a0: add      rcx, -0x868
0x00000001405be1a7: test     rcx, rcx
0x00000001405be1aa: je       0x1405be234
0x00000001405be1b0: cmp      qword ptr [rcx], -1
0x00000001405be1b4: jne      0x1405be234
0x00000001405be1b6: add      rdx, rax
0x00000001405be1b9: add      rdx, -0x860
0x00000001405be1c0: lea      rcx, [rsp + 0x40]
0x00000001405be1c5: call     0x1405d10b1
0x00000001405be1ca: jmp      0x1405be234
0x00000001405be1cc: mov      rdx, qword ptr [rdi + 0x90]
0x00000001405be1d3: lea      rcx, [rsp + 0x40]
0x00000001405be1d8: call     0x1405be2a0
0x00000001405be1dd: movups   xmm0, xmmword ptr [rdi + 0x60]
0x00000001405be1e1: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405be1e6: mov      rax, qword ptr [rdi + 0x70]
0x00000001405be1ea: jmp      0x1405be240
0x00000001405be1ec: lea      rbx, [rdi + 0x60]
0x00000001405be1f0: mov      rax, qword ptr [rdi + 0x128]
0x00000001405be1f7: test     rax, rax
0x00000001405be1fa: je       0x1405be234
0x00000001405be1fc: mov      rdx, qword ptr [rdi + 0x120]
0x00000001405be203: imul     rax, rax, 0x368
0x00000001405be20a: lea      rcx, [rdx + rax]
0x00000001405be20e: add      rcx, -0x368
0x00000001405be215: test     rcx, rcx
0x00000001405be218: je       0x1405be234
0x00000001405be21a: cmp      qword ptr [rcx], -1
0x00000001405be21e: jne      0x1405be234
0x00000001405be220: add      rdx, rax
0x00000001405be223: add      rdx, -0x360
0x00000001405be22a: lea      rcx, [rsp + 0x40]
0x00000001405be22f: call     0x1405be2a0
0x00000001405be234: movups   xmm0, xmmword ptr [rbx]
0x00000001405be237: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405be23c: mov      rax, qword ptr [rbx + 0x10]
0x00000001405be240: mov      qword ptr [rsp + 0x30], rax
0x00000001405be245: mov      rax, qword ptr [rsp + 0x30]
0x00000001405be24a: mov      qword ptr [rsi + 0x18], rax
0x00000001405be24e: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405be253: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405be257: mov      eax, 1
0x00000001405be25c: mov      qword ptr [rsi], rax
0x00000001405be25f: mov      rax, rsi
0x00000001405be262: add      rsp, 0xa0
0x00000001405be269: pop      rbx
0x00000001405be26a: pop      rdi
0x00000001405be26b: pop      rsi
0x00000001405be26c: ret      
0x00000001405be26d: lea      rax, [rdi + 0x58]
0x00000001405be271: mov      rcx, qword ptr [rax + 0x10]
0x00000001405be275: mov      qword ptr [rsp + 0x30], rcx
0x00000001405be27a: movups   xmm0, xmmword ptr [rax]
0x00000001405be27d: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405be282: mov      rdx, qword ptr [rdi + 0x2d8]
0x00000001405be289: lea      rcx, [rsp + 0x40]
0x00000001405be28e: call     0x1405be2a0
0x00000001405be293: jmp      0x1405be245
