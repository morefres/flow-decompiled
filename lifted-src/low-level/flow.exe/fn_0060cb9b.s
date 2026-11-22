; instruction-faithful x86-64 fallback for flow.exe rva=0x60cb9b-0x60dde9
0x000000014060cb9b: push     rbp
0x000000014060cb9c: push     r15
0x000000014060cb9e: push     r14
0x000000014060cba0: push     r13
0x000000014060cba2: push     r12
0x000000014060cba4: push     rsi
0x000000014060cba5: push     rdi
0x000000014060cba6: push     rbx
0x000000014060cba7: mov      eax, 0x2808
0x000000014060cbac: call     0x1408a7060
0x000000014060cbb1: sub      rsp, rax
0x000000014060cbb4: lea      rbp, [rsp + 0x80]
0x000000014060cbbc: mov      qword ptr [rbp + 0x2780], 0xfffffffffffffffe
0x000000014060cbc7: mov      qword ptr [rbp + 0x2770], r8
0x000000014060cbce: mov      r15, rdx
0x000000014060cbd1: mov      qword ptr [rbp + 0x2748], rcx
0x000000014060cbd8: mov      eax, 0x88
0x000000014060cbdd: lea      rcx, [rbp + 0x1fc8]
0x000000014060cbe4: add      rcx, rax
0x000000014060cbe7: mov      qword ptr [rbp + 0x2740], rcx
0x000000014060cbee: xor      ecx, ecx
0x000000014060cbf0: lea      rbx, [rbp + 0x2750]
0x000000014060cbf7: mov      qword ptr [rbx], rcx
0x000000014060cbfa: mov      qword ptr [rbx + 8], 8
0x000000014060cc02: mov      qword ptr [rbx + 0x10], rcx
0x000000014060cc06: lea      r14, [rbp - 0x40]
0x000000014060cc0a: lea      r12, [rbp + 0x12d0]
0x000000014060cc11: add      rax, r12
0x000000014060cc14: mov      qword ptr [rbp + 0x2738], rax
0x000000014060cc1b: mov      r13b, 1
0x000000014060cc1e: lea      rsi, [rbp + 0x2160]
0x000000014060cc25: mov      byte ptr [rbp + 0x277f], r13b
0x000000014060cc2c: mov      byte ptr [rbp + 0x277e], r13b
0x000000014060cc33: mov      rcx, r15
0x000000014060cc36: call     0x1405ef788
0x000000014060cc3b: nop      
0x000000014060cc3c: test     rax, rax
0x000000014060cc3f: je       0x14060d17f
0x000000014060cc45: movzx    ecx, byte ptr [rax + 0x30]
0x000000014060cc49: cmp      ecx, 1
0x000000014060cc4c: je       0x14060cc72
0x000000014060cc4e: cmp      ecx, 7
0x000000014060cc51: jne      0x14060cd92
0x000000014060cc57: movzx    eax, byte ptr [rax + 0x31]
0x000000014060cc5b: cmp      eax, 0x2d
0x000000014060cc5e: je       0x14060cea9
0x000000014060cc64: cmp      eax, 0x36
0x000000014060cc67: je       0x14060d636
0x000000014060cc6d: jmp      0x14060cd92
0x000000014060cc72: mov      byte ptr [rbp + 0x277f], r13b
0x000000014060cc79: mov      byte ptr [rbp + 0x277e], r13b
0x000000014060cc80: mov      rcx, r15
0x000000014060cc83: call     0x1406063e0
0x000000014060cc88: nop      
0x000000014060cc89: test     rax, rax
0x000000014060cc8c: je       0x14060cd92
0x000000014060cc92: mov      rcx, rax
0x000000014060cc95: mov      dl, 0x27
0x000000014060cc97: call     0x1405fb6ae
0x000000014060cc9c: test     al, al
0x000000014060cc9e: je       0x14060cd92
0x000000014060cca4: mov      byte ptr [rbp + 0x277f], r13b
0x000000014060ccab: mov      byte ptr [rbp + 0x277e], r13b
0x000000014060ccb2: mov      rcx, r12
0x000000014060ccb5: mov      rdx, r15
0x000000014060ccb8: call     0x1405ef8c7
0x000000014060ccbd: nop      
0x000000014060ccbe: mov      byte ptr [rbp + 0x277f], r13b
0x000000014060ccc5: mov      byte ptr [rbp + 0x277e], r13b
0x000000014060cccc: lea      rcx, [rbp + 0x25e0]
0x000000014060ccd3: mov      rdx, r12
0x000000014060ccd6: call     0x1405f69de
0x000000014060ccdb: nop      
0x000000014060ccdc: mov      byte ptr [rbp + 0x277a], 1
0x000000014060cce3: mov      rcx, r12
0x000000014060cce6: mov      rdx, r15
0x000000014060cce9: call     0x1405ef8c7
0x000000014060ccee: nop      
0x000000014060ccef: mov      byte ptr [rbp + 0x277a], 1
0x000000014060ccf6: lea      rcx, [rbp + 0x20d8]
0x000000014060ccfd: mov      rdx, r12
0x000000014060cd00: call     0x1405f69de
0x000000014060cd05: nop      
0x000000014060cd06: mov      byte ptr [rbp + 0x277d], r13b
0x000000014060cd0d: mov      byte ptr [rbp + 0x277c], r13b
0x000000014060cd14: mov      rcx, r12
0x000000014060cd17: mov      rdx, r15
0x000000014060cd1a: call     0x1405fa616
0x000000014060cd1f: nop      
0x000000014060cd20: mov      rcx, qword ptr [rbp + 0x12d0]
0x000000014060cd27: movabs   rax, 0x800000000000000c
0x000000014060cd31: sub      rcx, rax
0x000000014060cd34: mov      eax, 0
0x000000014060cd39: cmovae   rax, rcx
0x000000014060cd3d: test     rax, rax
0x000000014060cd40: jne      0x14060d566
0x000000014060cd46: mov      r8d, 0x370
0x000000014060cd4c: lea      rcx, [rbp + 0xd0]
0x000000014060cd53: mov      rdx, r12
0x000000014060cd56: call     0x1408acdc0
0x000000014060cd5b: mov      r8d, 0x88
0x000000014060cd61: mov      rcx, r14
0x000000014060cd64: lea      rdx, [rbp + 0x25e0]
0x000000014060cd6b: call     0x1408acdc0
0x000000014060cd70: mov      r8d, 0x88
0x000000014060cd76: lea      rcx, [rbp + 0x48]
0x000000014060cd7a: lea      rdx, [rbp + 0x20d8]
0x000000014060cd81: call     0x1408acdc0
0x000000014060cd86: movabs   rax, 0x8000000000000000
0x000000014060cd90: jmp      0x14060cded
0x000000014060cd92: mov      byte ptr [rbp + 0x277f], r13b
0x000000014060cd99: mov      byte ptr [rbp + 0x277e], r13b
0x000000014060cda0: mov      rcx, r12
0x000000014060cda3: mov      rdx, r15
0x000000014060cda6: call     0x1405fa616
0x000000014060cdab: nop      
0x000000014060cdac: mov      rcx, qword ptr [rbp + 0x12d0]
0x000000014060cdb3: movabs   rax, 0x800000000000000c
0x000000014060cdbd: sub      rcx, rax
0x000000014060cdc0: mov      eax, 0
0x000000014060cdc5: cmovae   rax, rcx
0x000000014060cdc9: test     rax, rax
0x000000014060cdcc: jne      0x14060d0fe
0x000000014060cdd2: mov      r8d, 0x370
0x000000014060cdd8: mov      rcx, r14
0x000000014060cddb: mov      rdx, r12
0x000000014060cdde: call     0x1408acdc0
0x000000014060cde3: movabs   rax, 0x8000000000000001
0x000000014060cded: mov      qword ptr [rbp - 0x48], rax
0x000000014060cdf1: mov      byte ptr [rbp + 0x277b], 1
0x000000014060cdf8: mov      rcx, r15
0x000000014060cdfb: call     0x1405ef788
0x000000014060ce00: nop      
0x000000014060ce01: mov      rsi, rax
0x000000014060ce04: test     rax, rax
0x000000014060ce07: je       0x14060d1f7
0x000000014060ce0d: mov      rcx, rsi
0x000000014060ce10: mov      dl, 0x23
0x000000014060ce12: call     0x1405fb6ae
0x000000014060ce17: test     al, al
0x000000014060ce19: jne      0x14060ce2d
0x000000014060ce1b: mov      rcx, rsi
0x000000014060ce1e: mov      dl, 0x39
0x000000014060ce20: call     0x1405fb6ae
0x000000014060ce25: test     al, al
0x000000014060ce27: je       0x14060d326
0x000000014060ce2d: mov      r8d, 0x878
0x000000014060ce33: lea      rcx, [rbp + 0xa50]
0x000000014060ce3a: lea      rdx, [rbp - 0x48]
0x000000014060ce3e: call     0x1408acdc0
0x000000014060ce43: nop      
0x000000014060ce44: lea      rsi, [rbp + 0x2160]
0x000000014060ce4b: mov      rcx, rsi
0x000000014060ce4e: mov      rdx, r15
0x000000014060ce51: call     0x1405ef8c7
0x000000014060ce56: nop      
0x000000014060ce57: lea      rdi, [rbp + 0x1c58]
0x000000014060ce5e: mov      rcx, rdi
0x000000014060ce61: mov      rdx, rsi
0x000000014060ce64: call     0x1405f69de
0x000000014060ce69: nop      
0x000000014060ce6a: mov      r8d, 0x878
0x000000014060ce70: mov      rcx, qword ptr [rbp + 0x2738]
0x000000014060ce77: lea      rdx, [rbp - 0x48]
0x000000014060ce7b: call     0x1408acdc0
0x000000014060ce80: mov      r8d, 0x88
0x000000014060ce86: mov      rcx, r12
0x000000014060ce89: mov      rdx, rdi
0x000000014060ce8c: call     0x1408acdc0
0x000000014060ce91: mov      byte ptr [rbp + 0x277b], 0
0x000000014060ce98: mov      rcx, rbx
0x000000014060ce9b: mov      rdx, r12
0x000000014060ce9e: call     0x14060ffb8
0x000000014060cea3: nop      
0x000000014060cea4: jmp      0x14060cc25
0x000000014060cea9: mov      byte ptr [rbp + 0x277f], r13b
0x000000014060ceb0: mov      byte ptr [rbp + 0x277e], r13b
0x000000014060ceb7: mov      rcx, r12
0x000000014060ceba: mov      rdx, r15
0x000000014060cebd: call     0x1405ef8c7
0x000000014060cec2: nop      
0x000000014060cec3: mov      byte ptr [rbp + 0x277f], r13b
0x000000014060ceca: mov      byte ptr [rbp + 0x277e], r13b
0x000000014060ced1: lea      rcx, [rbp + 0x2558]
0x000000014060ced8: mov      rdx, r12
0x000000014060cedb: call     0x1405f69de
0x000000014060cee0: nop      
0x000000014060cee1: mov      byte ptr [rbp + 0x2779], 1
0x000000014060cee8: mov      rcx, r12
0x000000014060ceeb: mov      rdx, r15
0x000000014060ceee: call     0x1405fa616
0x000000014060cef3: nop      
0x000000014060cef4: mov      rcx, qword ptr [rbp + 0x12d0]
0x000000014060cefb: movabs   rax, 0x800000000000000c
0x000000014060cf05: sub      rcx, rax
0x000000014060cf08: mov      eax, 0
0x000000014060cf0d: cmovae   rax, rcx
0x000000014060cf11: test     rax, rax
0x000000014060cf14: lea      rcx, [rbp + 0x1c58]
0x000000014060cf1b: jne      0x14060d500
0x000000014060cf21: mov      r8d, 0x370
0x000000014060cf27: mov      rdx, r12
0x000000014060cf2a: call     0x1408acdc0
0x000000014060cf2f: nop      
0x000000014060cf30: mov      rcx, r15
0x000000014060cf33: call     0x1405ef788
0x000000014060cf38: nop      
0x000000014060cf39: mov      rbx, rax
0x000000014060cf3c: test     rax, rax
0x000000014060cf3f: je       0x14060dbb1
0x000000014060cf45: mov      rcx, rbx
0x000000014060cf48: mov      dl, 0x37
0x000000014060cf4a: call     0x1405fb6ae
0x000000014060cf4f: test     al, al
0x000000014060cf51: je       0x14060d689
0x000000014060cf57: mov      rcx, r12
0x000000014060cf5a: mov      rdx, r15
0x000000014060cf5d: call     0x1405ef8c7
0x000000014060cf62: nop      
0x000000014060cf63: lea      rcx, [rbp + 0x25e0]
0x000000014060cf6a: mov      rdx, r12
0x000000014060cf6d: call     0x1405f69de
0x000000014060cf72: nop      
0x000000014060cf73: cmp      qword ptr [rbp + 0x25e0], -1
0x000000014060cf7b: je       0x14060dbb1
0x000000014060cf81: mov      r8d, 0x88
0x000000014060cf87: lea      rdi, [rbp + 0x2680]
0x000000014060cf8e: mov      rcx, rdi
0x000000014060cf91: lea      rdx, [rbp + 0x25e0]
0x000000014060cf98: call     0x1408acdc0
0x000000014060cf9d: nop      
0x000000014060cf9e: mov      qword ptr [rsp + 0x30], rdi
0x000000014060cfa3: lea      rax, [rbp + 0x2558]
0x000000014060cfaa: mov      qword ptr [rsp + 0x28], rax
0x000000014060cfaf: mov      qword ptr [rsp + 0x20], 0x1d
0x000000014060cfb8: mov      rcx, r12
0x000000014060cfbb: mov      rdx, r15
0x000000014060cfbe: mov      r8b, 0x27
0x000000014060cfc1: lea      r9, [rip + 0x51b365]
0x000000014060cfc8: call     0x14060fe19
0x000000014060cfcd: nop      
0x000000014060cfce: cmp      qword ptr [rbp + 0x12d0], -1
0x000000014060cfd6: je       0x14060db8d
0x000000014060cfdc: mov      r8d, 0x88
0x000000014060cfe2: lea      rcx, [rbp + 0x24d0]
0x000000014060cfe9: mov      rdx, r12
0x000000014060cfec: call     0x1408acdc0
0x000000014060cff1: mov      byte ptr [rbp + 0x276f], 1
0x000000014060cff8: mov      rcx, rsi
0x000000014060cffb: mov      rdx, r15
0x000000014060cffe: call     0x1405fa616
0x000000014060d003: nop      
0x000000014060d004: mov      rcx, qword ptr [rbp + 0x2160]
0x000000014060d00b: movabs   rax, 0x800000000000000c
0x000000014060d015: sub      rcx, rax
0x000000014060d018: mov      eax, 0
0x000000014060d01d: cmovae   rax, rcx
0x000000014060d021: test     rax, rax
0x000000014060d024: jne      0x14060d533
0x000000014060d02a: mov      r8d, 0x370
0x000000014060d030: lea      rcx, [rbp + 0x17d0]
0x000000014060d037: mov      rdx, rsi
0x000000014060d03a: call     0x1408acdc0
0x000000014060d03f: mov      rbx, qword ptr [rbp + 0x2558]
0x000000014060d046: mov      ecx, 0x10
0x000000014060d04b: mov      rdi, rsi
0x000000014060d04e: mov      r14, rsi
0x000000014060d051: lea      rsi, [rbp + 0x2560]
0x000000014060d058: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060d05b: lea      rsi, [rbp + 0xa50]
0x000000014060d062: mov      r8d, 0x88
0x000000014060d068: lea      rcx, [rbp + 0x21e0]
0x000000014060d06f: lea      rdx, [rbp + 0x2680]
0x000000014060d076: call     0x1408acdc0
0x000000014060d07b: mov      r8d, 0x108
0x000000014060d081: mov      rcx, r12
0x000000014060d084: mov      rdx, r14
0x000000014060d087: call     0x1408acdc0
0x000000014060d08c: mov      r8d, 0x370
0x000000014060d092: lea      rcx, [rbp + 0x1460]
0x000000014060d099: lea      rdx, [rbp + 0x1c58]
0x000000014060d0a0: call     0x1408acdc0
0x000000014060d0a5: mov      r8d, 0x88
0x000000014060d0ab: lea      rcx, [rbp + 0x13d8]
0x000000014060d0b2: lea      rdx, [rbp + 0x24d0]
0x000000014060d0b9: call     0x1408acdc0
0x000000014060d0be: mov      r8d, 0x870
0x000000014060d0c4: mov      rcx, rsi
0x000000014060d0c7: mov      rdx, r12
0x000000014060d0ca: call     0x1408acdc0
0x000000014060d0cf: cmp      rbx, -1
0x000000014060d0d3: je       0x14060dbe9
0x000000014060d0d9: mov      r8d, 0x870
0x000000014060d0df: lea      r14, [rbp - 0x40]
0x000000014060d0e3: mov      rcx, r14
0x000000014060d0e6: mov      rdx, rsi
0x000000014060d0e9: call     0x1408acdc0
0x000000014060d0ee: mov      qword ptr [rbp - 0x48], rbx
0x000000014060d0f2: lea      rbx, [rbp + 0x2750]
0x000000014060d0f9: jmp      0x14060cdf1
0x000000014060d0fe: cmp      rax, 1
0x000000014060d102: jne      0x14060d238
0x000000014060d108: lea      rcx, [rbp + 0x2160]
0x000000014060d10f: mov      r8d, 0x88
0x000000014060d115: mov      rdx, qword ptr [rbp + 0x2770]
0x000000014060d11c: call     0x1408acdc0
0x000000014060d121: lea      rcx, [rbp + 0x21e8]
0x000000014060d128: movups   xmm0, xmmword ptr [rbp + 0x2750]
0x000000014060d12f: movups   xmmword ptr [rcx], xmm0
0x000000014060d132: mov      rax, qword ptr [rbp + 0x2760]
0x000000014060d139: mov      qword ptr [rcx + 0x10], rax
0x000000014060d13d: lea      rdx, [rip + 0x577a25]
0x000000014060d144: lea      rcx, [rbp + 0x1c58]
0x000000014060d14b: mov      r8d, 1
0x000000014060d151: call     0x1406005d1
0x000000014060d156: nop      
0x000000014060d157: lea      rsi, [rbp + 0xa50]
0x000000014060d15e: mov      r8d, 0x88
0x000000014060d164: mov      rcx, rsi
0x000000014060d167: mov      rdx, qword ptr [rbp + 0x2770]
0x000000014060d16e: call     0x1408acdc0
0x000000014060d173: lea      rcx, [rbp + 0xad8]
0x000000014060d17a: jmp      0x14060dc5b
0x000000014060d17f: lea      rcx, [rbp + 0xa50]
0x000000014060d186: mov      r8d, 0x88
0x000000014060d18c: mov      rdx, qword ptr [rbp + 0x2770]
0x000000014060d193: call     0x1408acdc0
0x000000014060d198: lea      rcx, [rbp + 0xad8]
0x000000014060d19f: movups   xmm0, xmmword ptr [rbp + 0x2750]
0x000000014060d1a6: movups   xmmword ptr [rcx], xmm0
0x000000014060d1a9: mov      rax, qword ptr [rbp + 0x2760]
0x000000014060d1b0: mov      qword ptr [rcx + 0x10], rax
0x000000014060d1b4: lea      rdx, [rip + 0x5779ae]
0x000000014060d1bb: lea      rcx, [rbp - 0x48]
0x000000014060d1bf: mov      r8d, 1
0x000000014060d1c5: call     0x1406005d1
0x000000014060d1ca: nop      
0x000000014060d1cb: lea      rsi, [rbp + 0x12d0]
0x000000014060d1d2: mov      r8d, 0x88
0x000000014060d1d8: mov      rcx, rsi
0x000000014060d1db: mov      rdx, qword ptr [rbp + 0x2770]
0x000000014060d1e2: call     0x1408acdc0
0x000000014060d1e7: lea      rcx, [rbp + 0x1358]
0x000000014060d1ee: lea      rdx, [rbp - 0x48]
0x000000014060d1f2: jmp      0x14060dc62
0x000000014060d1f7: lea      rsi, [rbp + 0x12d8]
0x000000014060d1fe: lea      rdx, [rbp - 0x48]
0x000000014060d202: mov      r8d, 0x878
0x000000014060d208: mov      rcx, rsi
0x000000014060d20b: call     0x1408acdc0
0x000000014060d210: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x000000014060d218: mov      byte ptr [rbp + 0x277b], 0
0x000000014060d21f: lea      rcx, [rbp + 0x2750]
0x000000014060d226: lea      rdx, [rbp + 0x12d0]
0x000000014060d22d: call     0x14060ffb8
0x000000014060d232: nop      
0x000000014060d233: jmp      0x14060d362
0x000000014060d238: mov      rax, qword ptr [rbp + 0x2760]
0x000000014060d23f: test     rax, rax
0x000000014060d242: mov      r8, qword ptr [rbp + 0x2770]
0x000000014060d249: je       0x14060d43d
0x000000014060d24f: mov      rdx, qword ptr [rbp + 0x2758]
0x000000014060d256: lea      rax, [rax + rax*8]
0x000000014060d25a: shl      rax, 8
0x000000014060d25e: lea      rcx, [rdx + rax]
0x000000014060d262: add      rcx, -0x900
0x000000014060d269: test     rcx, rcx
0x000000014060d26c: je       0x14060d43d
0x000000014060d272: add      rdx, rax
0x000000014060d275: cmp      qword ptr [rcx], -1
0x000000014060d279: je       0x14060d987
0x000000014060d27f: add      rdx, -0x878
0x000000014060d286: mov      al, 1
0x000000014060d288: mov      byte ptr [rbp + 0x277f], al
0x000000014060d28e: mov      byte ptr [rbp + 0x277e], al
0x000000014060d294: lea      rcx, [rbp + 0x2680]
0x000000014060d29b: call     0x1405c4581
0x000000014060d2a0: nop      
0x000000014060d2a1: lea      rcx, [rbp + 0x2680]
0x000000014060d2a8: call     0x1405bed68
0x000000014060d2ad: nop      
0x000000014060d2ae: mov      rsi, rax
0x000000014060d2b1: test     rax, rax
0x000000014060d2b4: je       0x14060ddbc
0x000000014060d2ba: mov      rdx, qword ptr [rsi + 8]
0x000000014060d2be: mov      r8, qword ptr [rsi + 0x10]
0x000000014060d2c2: lea      rcx, [rbp + 0x25e0]
0x000000014060d2c9: call     0x1405d5054
0x000000014060d2ce: nop      
0x000000014060d2cf: mov      rbx, qword ptr [rbp + 0x2748]
0x000000014060d2d6: mov      rdx, rsi
0x000000014060d2d9: add      rdx, 0x30
0x000000014060d2dd: mov      rax, qword ptr [rsi + 0x68]
0x000000014060d2e1: lea      rcx, [rbp + 0x2160]
0x000000014060d2e8: mov      qword ptr [rcx + 0x38], rax
0x000000014060d2ec: movups   xmm0, xmmword ptr [rsi + 0x58]
0x000000014060d2f0: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014060d2f4: movups   xmm0, xmmword ptr [rsi + 0x70]
0x000000014060d2f8: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014060d2fc: mov      rax, qword ptr [rsi + 0x80]
0x000000014060d303: mov      qword ptr [rcx + 0x50], rax
0x000000014060d307: call     0x1405d4a1e
0x000000014060d30c: mov      rdx, qword ptr [rsi + 0x20]
0x000000014060d310: mov      r8, qword ptr [rsi + 0x28]
0x000000014060d314: lea      rcx, [rbp + 0x1c58]
0x000000014060d31b: call     0x1405d5054
0x000000014060d320: nop      
0x000000014060d321: jmp      0x14060da29
0x000000014060d326: lea      rsi, [rbp + 0x12d8]
0x000000014060d32d: lea      rdx, [rbp - 0x48]
0x000000014060d331: mov      r8d, 0x878
0x000000014060d337: mov      rcx, rsi
0x000000014060d33a: call     0x1408acdc0
0x000000014060d33f: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x000000014060d347: mov      byte ptr [rbp + 0x277b], 0
0x000000014060d34e: lea      rcx, [rbp + 0x2750]
0x000000014060d355: lea      rdx, [rbp + 0x12d0]
0x000000014060d35c: call     0x14060ffb8
0x000000014060d361: nop      
0x000000014060d362: mov      al, 1
0x000000014060d364: mov      byte ptr [rbp + 0x277f], al
0x000000014060d36a: mov      byte ptr [rbp + 0x277e], al
0x000000014060d370: mov      qword ptr [rsp + 0x20], 0x1d
0x000000014060d379: lea      r9, [rip + 0x51b31a]
0x000000014060d380: lea      rcx, [rbp + 0x12d0]
0x000000014060d387: mov      rdx, r15
0x000000014060d38a: mov      r8b, 0x36
0x000000014060d38d: call     0x1405fa4a4
0x000000014060d392: nop      
0x000000014060d393: cmp      qword ptr [rbp + 0x12d0], -1
0x000000014060d39b: je       0x14060d3b8
0x000000014060d39d: lea      rcx, [rbp + 0x1bd0]
0x000000014060d3a4: lea      rdx, [rbp + 0x12d0]
0x000000014060d3ab: mov      r8d, 0x88
0x000000014060d3b1: call     0x1408acdc0
0x000000014060d3b6: jmp      0x14060d3e0
0x000000014060d3b8: mov      al, 1
0x000000014060d3ba: mov      byte ptr [rbp + 0x277f], al
0x000000014060d3c0: mov      byte ptr [rbp + 0x277e], al
0x000000014060d3c6: lea      rdx, [rip + 0x57779c]
0x000000014060d3cd: lea      rcx, [rbp + 0x1bd0]
0x000000014060d3d4: mov      r8d, 1
0x000000014060d3da: call     0x1406005d1
0x000000014060d3df: nop      
0x000000014060d3e0: lea      rsi, [rbp + 0x830]
0x000000014060d3e7: mov      r8d, 0x88
0x000000014060d3ed: mov      rcx, rsi
0x000000014060d3f0: mov      rdx, qword ptr [rbp + 0x2770]
0x000000014060d3f7: call     0x1408acdc0
0x000000014060d3fc: lea      rcx, [rbp + 0x8b8]
0x000000014060d403: lea      rdx, [rbp + 0x1bd0]
0x000000014060d40a: mov      r8d, 0x88
0x000000014060d410: call     0x1408acdc0
0x000000014060d415: movups   xmm0, xmmword ptr [rbp + 0x2750]
0x000000014060d41c: mov      rcx, qword ptr [rbp + 0x2748]
0x000000014060d423: movups   xmmword ptr [rcx + 0x110], xmm0
0x000000014060d42a: mov      rax, qword ptr [rbp + 0x2760]
0x000000014060d431: mov      qword ptr [rcx + 0x120], rax
0x000000014060d438: jmp      0x14060dc90
0x000000014060d43d: mov      rdx, qword ptr [r8 + 8]
0x000000014060d441: mov      r8, qword ptr [r8 + 0x10]
0x000000014060d445: mov      al, 1
0x000000014060d447: mov      byte ptr [rbp + 0x277f], al
0x000000014060d44d: mov      byte ptr [rbp + 0x277e], al
0x000000014060d453: lea      rcx, [rbp + 0x25e0]
0x000000014060d45a: call     0x1405d5054
0x000000014060d45f: nop      
0x000000014060d460: mov      rbx, qword ptr [rbp + 0x2748]
0x000000014060d467: mov      rsi, qword ptr [rbp + 0x2770]
0x000000014060d46e: lea      rdx, [rsi + 0x30]
0x000000014060d472: mov      rax, qword ptr [rsi + 0x68]
0x000000014060d476: lea      rcx, [rbp + 0x2160]
0x000000014060d47d: mov      qword ptr [rcx + 0x38], rax
0x000000014060d481: movups   xmm0, xmmword ptr [rsi + 0x58]
0x000000014060d485: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014060d489: movups   xmm0, xmmword ptr [rsi + 0x70]
0x000000014060d48d: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014060d491: mov      rax, qword ptr [rsi + 0x80]
0x000000014060d498: mov      qword ptr [rcx + 0x50], rax
0x000000014060d49c: call     0x1405d4a1e
0x000000014060d4a1: mov      rdx, qword ptr [rsi + 0x20]
0x000000014060d4a5: mov      r8, qword ptr [rsi + 0x28]
0x000000014060d4a9: lea      rcx, [rbp + 0x1c58]
0x000000014060d4b0: call     0x1405d5054
0x000000014060d4b5: nop      
0x000000014060d4b6: mov      rcx, qword ptr [rbp + 0x25f0]
0x000000014060d4bd: lea      rax, [rbp + 0xa80]
0x000000014060d4c4: mov      qword ptr [rax - 0x20], rcx
0x000000014060d4c8: movups   xmm0, xmmword ptr [rbp + 0x25e0]
0x000000014060d4cf: movaps   xmmword ptr [rax - 0x30], xmm0
0x000000014060d4d3: lea      rsi, [rbp + 0x2160]
0x000000014060d4da: mov      ecx, 0xb
0x000000014060d4df: mov      rdi, rax
0x000000014060d4e2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060d4e5: mov      rcx, qword ptr [rbp + 0x1c68]
0x000000014060d4ec: mov      qword ptr [rax - 8], rcx
0x000000014060d4f0: movups   xmm0, xmmword ptr [rbp + 0x1c58]
0x000000014060d4f7: movups   xmmword ptr [rax - 0x18], xmm0
0x000000014060d4fb: jmp      0x14060da8d
0x000000014060d500: cmp      rax, 1
0x000000014060d504: je       0x14060dbc5
0x000000014060d50a: mov      byte ptr [rbp + 0x2779], 0
0x000000014060d511: lea      r8, [rip + 0x51ae52]
0x000000014060d518: lea      rdx, [rbp + 0x2558]
0x000000014060d51f: mov      r9d, 0x20
0x000000014060d525: mov      rcx, r15
0x000000014060d528: call     0x1405ef7e5
0x000000014060d52d: nop      
0x000000014060d52e: jmp      0x14060dbe9
0x000000014060d533: cmp      rax, 2
0x000000014060d537: jne      0x14060db69
0x000000014060d53d: mov      byte ptr [rbp + 0x276f], 0
0x000000014060d544: lea      r8, [rip + 0x51adff]
0x000000014060d54b: lea      rdx, [rbp + 0x24d0]
0x000000014060d552: mov      r9d, 0x20
0x000000014060d558: mov      rcx, r15
0x000000014060d55b: call     0x1405ef7e5
0x000000014060d560: nop      
0x000000014060d561: jmp      0x14060db8d
0x000000014060d566: cmp      rax, 1
0x000000014060d56a: jne      0x14060dcb3
0x000000014060d570: lea      rcx, [rbp + 0x2160]
0x000000014060d577: mov      r8d, 0x88
0x000000014060d57d: mov      rdx, qword ptr [rbp + 0x2770]
0x000000014060d584: call     0x1408acdc0
0x000000014060d589: lea      rcx, [rbp + 0x21e8]
0x000000014060d590: movups   xmm0, xmmword ptr [rbp + 0x2750]
0x000000014060d597: movups   xmmword ptr [rcx], xmm0
0x000000014060d59a: mov      rax, qword ptr [rbp + 0x2760]
0x000000014060d5a1: mov      qword ptr [rcx + 0x10], rax
0x000000014060d5a5: lea      rdx, [rip + 0x5775bd]
0x000000014060d5ac: lea      rcx, [rbp + 0x1c58]
0x000000014060d5b3: mov      r8d, 1
0x000000014060d5b9: call     0x1406005d1
0x000000014060d5be: nop      
0x000000014060d5bf: lea      rsi, [rbp + 0xa50]
0x000000014060d5c6: mov      r8d, 0x88
0x000000014060d5cc: mov      rcx, rsi
0x000000014060d5cf: mov      rdx, qword ptr [rbp + 0x2770]
0x000000014060d5d6: call     0x1408acdc0
0x000000014060d5db: lea      rcx, [rbp + 0xad8]
0x000000014060d5e2: lea      rdx, [rbp + 0x1c58]
0x000000014060d5e9: mov      r8d, 0x88
0x000000014060d5ef: call     0x1408acdc0
0x000000014060d5f4: mov      rax, qword ptr [rbp + 0x2760]
0x000000014060d5fb: mov      rcx, qword ptr [rbp + 0x2748]
0x000000014060d602: mov      qword ptr [rcx + 0x120], rax
0x000000014060d609: movups   xmm0, xmmword ptr [rbp + 0x2750]
0x000000014060d610: movups   xmmword ptr [rcx + 0x110], xmm0
0x000000014060d617: mov      r8d, 0x110
0x000000014060d61d: mov      rdx, rsi
0x000000014060d620: call     0x1408acdc0
0x000000014060d625: lea      rcx, [rbp + 0x20d8]
0x000000014060d62c: call     0x1405b7f01
0x000000014060d631: jmp      0x14060dd93
0x000000014060d636: lea      rcx, [rbp + 0x12d0]
0x000000014060d63d: mov      rdx, r15
0x000000014060d640: call     0x1405ef8c7
0x000000014060d645: nop      
0x000000014060d646: lea      rcx, [rbp + 0xa50]
0x000000014060d64d: lea      rdx, [rbp + 0x12d0]
0x000000014060d654: call     0x1405f69de
0x000000014060d659: nop      
0x000000014060d65a: lea      rsi, [rbp + 0x940]
0x000000014060d661: mov      r8d, 0x88
0x000000014060d667: mov      rcx, rsi
0x000000014060d66a: mov      rdx, qword ptr [rbp + 0x2770]
0x000000014060d671: call     0x1408acdc0
0x000000014060d676: lea      rcx, [rbp + 0x9c8]
0x000000014060d67d: lea      rdx, [rbp + 0xa50]
0x000000014060d684: jmp      0x14060dc62
0x000000014060d689: mov      rdx, qword ptr [rbp + 0x2560]
0x000000014060d690: mov      r8, qword ptr [rbp + 0x2568]
0x000000014060d697: lea      rcx, [rbp + 0x2720]
0x000000014060d69e: call     0x1405d5054
0x000000014060d6a3: nop      
0x000000014060d6a4: lea      rsi, [rbp + 0x2588]
0x000000014060d6ab: mov      rax, qword ptr [rsi + 0x38]
0x000000014060d6af: lea      rcx, [rbp + 0x12d0]
0x000000014060d6b6: mov      qword ptr [rcx + 0x38], rax
0x000000014060d6ba: movups   xmm0, xmmword ptr [rsi + 0x28]
0x000000014060d6be: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014060d6c2: movups   xmm0, xmmword ptr [rsi + 0x40]
0x000000014060d6c6: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014060d6ca: mov      rax, qword ptr [rsi + 0x50]
0x000000014060d6ce: mov      qword ptr [rcx + 0x50], rax
0x000000014060d6d2: mov      rdx, rsi
0x000000014060d6d5: call     0x1405d4a1e
0x000000014060d6da: mov      rdx, qword ptr [rsi - 0x10]
0x000000014060d6de: mov      r8, qword ptr [rsi - 8]
0x000000014060d6e2: lea      rcx, [rbp + 0x2680]
0x000000014060d6e9: call     0x1405d5054
0x000000014060d6ee: nop      
0x000000014060d6ef: mov      rcx, qword ptr [rbp + 0x2730]
0x000000014060d6f6: lea      rax, [rbp + 0x2190]
0x000000014060d6fd: mov      qword ptr [rax - 0x20], rcx
0x000000014060d701: movups   xmm0, xmmword ptr [rbp + 0x2720]
0x000000014060d708: movaps   xmmword ptr [rax - 0x30], xmm0
0x000000014060d70c: lea      rsi, [rbp + 0x12d0]
0x000000014060d713: mov      ecx, 0xb
0x000000014060d718: mov      rdi, rax
0x000000014060d71b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060d71e: mov      rcx, qword ptr [rbp + 0x2690]
0x000000014060d725: mov      qword ptr [rax - 8], rcx
0x000000014060d729: movups   xmm0, xmmword ptr [rbp + 0x2680]
0x000000014060d730: movups   xmmword ptr [rax - 0x18], xmm0
0x000000014060d734: lea      rcx, [rbp + 0x2708]
0x000000014060d73b: lea      rdx, [rbp + 0x1c58]
0x000000014060d742: call     0x1405bf520
0x000000014060d747: nop      
0x000000014060d748: lea      rcx, [rbp + 0x2708]
0x000000014060d74f: call     0x1405bed68
0x000000014060d754: nop      
0x000000014060d755: mov      rsi, rax
0x000000014060d758: test     rax, rax
0x000000014060d75b: je       0x14060ddcb
0x000000014060d761: mov      rdx, qword ptr [rsi + 8]
0x000000014060d765: mov      r8, qword ptr [rsi + 0x10]
0x000000014060d769: lea      rcx, [rbp + 0x2668]
0x000000014060d770: call     0x1405d5054
0x000000014060d775: nop      
0x000000014060d776: mov      rdx, rsi
0x000000014060d779: add      rdx, 0x30
0x000000014060d77d: mov      rax, qword ptr [rsi + 0x68]
0x000000014060d781: lea      rcx, [rbp + 0x2680]
0x000000014060d788: mov      qword ptr [rcx + 0x38], rax
0x000000014060d78c: movups   xmm0, xmmword ptr [rsi + 0x58]
0x000000014060d790: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014060d794: movups   xmm0, xmmword ptr [rsi + 0x70]
0x000000014060d798: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014060d79c: mov      rax, qword ptr [rsi + 0x80]
0x000000014060d7a3: mov      qword ptr [rcx + 0x50], rax
0x000000014060d7a7: call     0x1405d4a1e
0x000000014060d7ac: mov      rdx, qword ptr [rsi + 0x20]
0x000000014060d7b0: mov      r8, qword ptr [rsi + 0x28]
0x000000014060d7b4: lea      rcx, [rbp + 0x2720]
0x000000014060d7bb: call     0x1405d5054
0x000000014060d7c0: nop      
0x000000014060d7c1: mov      rcx, qword ptr [rbp + 0x2678]
0x000000014060d7c8: lea      rax, [rbp + 0x1300]
0x000000014060d7cf: mov      qword ptr [rax - 0x20], rcx
0x000000014060d7d3: movups   xmm0, xmmword ptr [rbp + 0x2668]
0x000000014060d7da: movaps   xmmword ptr [rax - 0x30], xmm0
0x000000014060d7de: lea      rsi, [rbp + 0x2680]
0x000000014060d7e5: mov      ecx, 0xb
0x000000014060d7ea: mov      rdi, rax
0x000000014060d7ed: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060d7f0: lea      rsi, [rbp + 0x2720]
0x000000014060d7f7: mov      rcx, qword ptr [rsi + 0x10]
0x000000014060d7fb: mov      qword ptr [rax - 8], rcx
0x000000014060d7ff: movups   xmm0, xmmword ptr [rsi]
0x000000014060d802: movups   xmmword ptr [rax - 0x18], xmm0
0x000000014060d806: lea      rcx, [rbp + 0x1fc8]
0x000000014060d80d: lea      rdx, [rbp + 0x2160]
0x000000014060d814: mov      r8d, 0x88
0x000000014060d81a: call     0x1408acdc0
0x000000014060d81f: lea      rcx, [rbp + 0x2050]
0x000000014060d826: lea      rdx, [rbp + 0x12d0]
0x000000014060d82d: mov      r8d, 0x88
0x000000014060d833: call     0x1408acdc0
0x000000014060d838: mov      rcx, qword ptr [rbp + 0x2708]
0x000000014060d83f: mov      rdx, qword ptr [rbp + 0x2710]
0x000000014060d846: mov      r8d, 8
0x000000014060d84c: mov      r9d, 0x10
0x000000014060d852: call     0x14000a0f6
0x000000014060d857: mov      rdx, qword ptr [rbx + 8]
0x000000014060d85b: mov      r8, qword ptr [rbx + 0x10]
0x000000014060d85f: mov      rcx, rsi
0x000000014060d862: call     0x1405d5054
0x000000014060d867: nop      
0x000000014060d868: mov      rdx, rbx
0x000000014060d86b: add      rdx, 0x30
0x000000014060d86f: mov      rax, qword ptr [rbx + 0x68]
0x000000014060d873: lea      rcx, [rbp + 0x2160]
0x000000014060d87a: mov      qword ptr [rcx + 0x38], rax
0x000000014060d87e: movups   xmm0, xmmword ptr [rbx + 0x58]
0x000000014060d882: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014060d886: movups   xmm0, xmmword ptr [rbx + 0x70]
0x000000014060d88a: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014060d88e: mov      rax, qword ptr [rbx + 0x80]
0x000000014060d895: mov      qword ptr [rcx + 0x50], rax
0x000000014060d899: call     0x1405d4a1e
0x000000014060d89e: mov      rdx, qword ptr [rbx + 0x20]
0x000000014060d8a2: mov      r8, qword ptr [rbx + 0x28]
0x000000014060d8a6: lea      rcx, [rbp + 0x2680]
0x000000014060d8ad: call     0x1405d5054
0x000000014060d8b2: nop      
0x000000014060d8b3: mov      rcx, qword ptr [rbp + 0x2730]
0x000000014060d8ba: lea      rax, [rbp + 0x1300]
0x000000014060d8c1: mov      qword ptr [rax - 0x20], rcx
0x000000014060d8c5: movups   xmm0, xmmword ptr [rbp + 0x2720]
0x000000014060d8cc: movaps   xmmword ptr [rax - 0x30], xmm0
0x000000014060d8d0: lea      rdx, [rbp + 0x2160]
0x000000014060d8d7: mov      ecx, 0xb
0x000000014060d8dc: mov      rdi, rax
0x000000014060d8df: mov      rsi, rdx
0x000000014060d8e2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060d8e5: mov      rcx, qword ptr [rbp + 0x2690]
0x000000014060d8ec: mov      qword ptr [rax - 8], rcx
0x000000014060d8f0: movups   xmm0, xmmword ptr [rbp + 0x2680]
0x000000014060d8f7: movups   xmmword ptr [rax - 0x18], xmm0
0x000000014060d8fb: lea      rax, [rip + 0x51aa0e]
0x000000014060d902: mov      qword ptr [rdx + 8], rax
0x000000014060d906: mov      qword ptr [rdx + 0x10], 0x1d
0x000000014060d90e: mov      qword ptr [rdx], 0xffffffffffffffff
0x000000014060d915: mov      rax, qword ptr [rbp + 0x2740]
0x000000014060d91c: mov      qword ptr [rsp + 0x20], rax
0x000000014060d921: lea      rdx, [rbp + 0x12d0]
0x000000014060d928: lea      r8, [rbp + 0x2160]
0x000000014060d92f: lea      r9, [rbp + 0x1fc8]
0x000000014060d936: mov      rcx, r15
0x000000014060d939: call     0x14060fcdb
0x000000014060d93e: nop      
0x000000014060d93f: mov      rcx, qword ptr [rbp + 0x2740]
0x000000014060d946: call     0x1400b870c
0x000000014060d94b: lea      rcx, [rbp + 0x2080]
0x000000014060d952: call     0x1405b7f28
0x000000014060d957: lea      rcx, [rbp + 0x2068]
0x000000014060d95e: call     0x1400b870c
0x000000014060d963: lea      rcx, [rbp + 0x1fc8]
0x000000014060d96a: call     0x1400b870c
0x000000014060d96f: lea      rcx, [rbp + 0x1ff8]
0x000000014060d976: call     0x1405b7f28
0x000000014060d97b: lea      rcx, [rbp + 0x1fe0]
0x000000014060d982: jmp      0x14060dbac
0x000000014060d987: add      rdx, -0x8f8
0x000000014060d98e: mov      al, 1
0x000000014060d990: mov      byte ptr [rbp + 0x277f], al
0x000000014060d996: mov      byte ptr [rbp + 0x277e], al
0x000000014060d99c: lea      rcx, [rbp + 0x2680]
0x000000014060d9a3: call     0x1405c4581
0x000000014060d9a8: nop      
0x000000014060d9a9: lea      rcx, [rbp + 0x2680]
0x000000014060d9b0: call     0x1405bed68
0x000000014060d9b5: nop      
0x000000014060d9b6: mov      rsi, rax
0x000000014060d9b9: test     rax, rax
0x000000014060d9bc: je       0x14060ddda
0x000000014060d9c2: mov      rdx, qword ptr [rsi + 8]
0x000000014060d9c6: mov      r8, qword ptr [rsi + 0x10]
0x000000014060d9ca: lea      rcx, [rbp + 0x25e0]
0x000000014060d9d1: call     0x1405d5054
0x000000014060d9d6: nop      
0x000000014060d9d7: mov      rbx, qword ptr [rbp + 0x2748]
0x000000014060d9de: mov      rdx, rsi
0x000000014060d9e1: add      rdx, 0x30
0x000000014060d9e5: mov      rax, qword ptr [rsi + 0x68]
0x000000014060d9e9: lea      rcx, [rbp + 0x2160]
0x000000014060d9f0: mov      qword ptr [rcx + 0x38], rax
0x000000014060d9f4: movups   xmm0, xmmword ptr [rsi + 0x58]
0x000000014060d9f8: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014060d9fc: movups   xmm0, xmmword ptr [rsi + 0x70]
0x000000014060da00: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014060da04: mov      rax, qword ptr [rsi + 0x80]
0x000000014060da0b: mov      qword ptr [rcx + 0x50], rax
0x000000014060da0f: call     0x1405d4a1e
0x000000014060da14: mov      rdx, qword ptr [rsi + 0x20]
0x000000014060da18: mov      r8, qword ptr [rsi + 0x28]
0x000000014060da1c: lea      rcx, [rbp + 0x1c58]
0x000000014060da23: call     0x1405d5054
0x000000014060da28: nop      
0x000000014060da29: mov      rcx, qword ptr [rbp + 0x25f0]
0x000000014060da30: lea      rax, [rbp + 0xa80]
0x000000014060da37: mov      qword ptr [rax - 0x20], rcx
0x000000014060da3b: movups   xmm0, xmmword ptr [rbp + 0x25e0]
0x000000014060da42: movaps   xmmword ptr [rax - 0x30], xmm0
0x000000014060da46: lea      rsi, [rbp + 0x2160]
0x000000014060da4d: mov      ecx, 0xb
0x000000014060da52: mov      rdi, rax
0x000000014060da55: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060da58: mov      rcx, qword ptr [rbp + 0x1c68]
0x000000014060da5f: mov      qword ptr [rax - 8], rcx
0x000000014060da63: movups   xmm0, xmmword ptr [rbp + 0x1c58]
0x000000014060da6a: movups   xmmword ptr [rax - 0x18], xmm0
0x000000014060da6e: mov      rcx, qword ptr [rbp + 0x2680]
0x000000014060da75: mov      rdx, qword ptr [rbp + 0x2688]
0x000000014060da7c: mov      r8d, 8
0x000000014060da82: mov      r9d, 0x10
0x000000014060da88: call     0x14000a0f6
0x000000014060da8d: mov      al, 1
0x000000014060da8f: mov      byte ptr [rbp + 0x277f], al
0x000000014060da95: mov      byte ptr [rbp + 0x277e], al
0x000000014060da9b: lea      r8, [rip + 0x51ac46]
0x000000014060daa2: lea      rdx, [rbp + 0xa50]
0x000000014060daa9: mov      r9d, 0x10
0x000000014060daaf: mov      rcx, r15
0x000000014060dab2: call     0x1405ef7e5
0x000000014060dab7: nop      
0x000000014060dab8: mov      rdi, rbx
0x000000014060dabb: lea      rcx, [rbp + 0x2160]
0x000000014060dac2: mov      r8d, 0x88
0x000000014060dac8: mov      rdx, qword ptr [rbp + 0x2770]
0x000000014060dacf: call     0x1408acdc0
0x000000014060dad4: lea      rcx, [rbp + 0x21e8]
0x000000014060dadb: movups   xmm0, xmmword ptr [rbp + 0x2750]
0x000000014060dae2: movups   xmmword ptr [rcx], xmm0
0x000000014060dae5: mov      rax, qword ptr [rbp + 0x2760]
0x000000014060daec: mov      qword ptr [rcx + 0x10], rax
0x000000014060daf0: lea      rdx, [rip + 0x577072]
0x000000014060daf7: lea      rcx, [rbp + 0x1c58]
0x000000014060dafe: mov      r8d, 1
0x000000014060db04: call     0x1406005d1
0x000000014060db09: nop      
0x000000014060db0a: lea      rsi, [rbp + 0xa50]
0x000000014060db11: mov      r8d, 0x88
0x000000014060db17: mov      rcx, rsi
0x000000014060db1a: mov      rdx, qword ptr [rbp + 0x2770]
0x000000014060db21: call     0x1408acdc0
0x000000014060db26: lea      rcx, [rbp + 0xad8]
0x000000014060db2d: lea      rdx, [rbp + 0x1c58]
0x000000014060db34: mov      r8d, 0x88
0x000000014060db3a: call     0x1408acdc0
0x000000014060db3f: mov      rax, qword ptr [rbp + 0x2760]
0x000000014060db46: mov      qword ptr [rdi + 0x120], rax
0x000000014060db4d: movups   xmm0, xmmword ptr [rbp + 0x2750]
0x000000014060db54: movups   xmmword ptr [rdi + 0x110], xmm0
0x000000014060db5b: mov      r8d, 0x110
0x000000014060db61: mov      rcx, rdi
0x000000014060db64: jmp      0x14060dc96
0x000000014060db69: lea      rcx, [rbp + 0x24d0]
0x000000014060db70: call     0x1400b870c
0x000000014060db75: lea      rcx, [rbp + 0x2500]
0x000000014060db7c: call     0x1405b7f28
0x000000014060db81: lea      rcx, [rbp + 0x24e8]
0x000000014060db88: call     0x1400b870c
0x000000014060db8d: lea      rcx, [rbp + 0x2680]
0x000000014060db94: call     0x1400b870c
0x000000014060db99: lea      rcx, [rbp + 0x26b0]
0x000000014060dba0: call     0x1405b7f28
0x000000014060dba5: lea      rcx, [rbp + 0x2698]
0x000000014060dbac: call     0x1400b870c
0x000000014060dbb1: mov      byte ptr [rbp + 0x2779], 1
0x000000014060dbb8: lea      rcx, [rbp + 0x1c58]
0x000000014060dbbf: call     0x1405b86d0
0x000000014060dbc4: nop      
0x000000014060dbc5: lea      rcx, [rbp + 0x2558]
0x000000014060dbcc: call     0x1400b870c
0x000000014060dbd1: lea      rcx, [rbp + 0x2588]
0x000000014060dbd8: call     0x1405b7f28
0x000000014060dbdd: lea      rcx, [rbp + 0x2570]
0x000000014060dbe4: call     0x1400b870c
0x000000014060dbe9: lea      rcx, [rbp + 0x2160]
0x000000014060dbf0: mov      r8d, 0x88
0x000000014060dbf6: mov      rdx, qword ptr [rbp + 0x2770]
0x000000014060dbfd: call     0x1408acdc0
0x000000014060dc02: lea      rcx, [rbp + 0x21e8]
0x000000014060dc09: movups   xmm0, xmmword ptr [rbp + 0x2750]
0x000000014060dc10: movups   xmmword ptr [rcx], xmm0
0x000000014060dc13: mov      rax, qword ptr [rbp + 0x2760]
0x000000014060dc1a: mov      qword ptr [rcx + 0x10], rax
0x000000014060dc1e: lea      rdx, [rip + 0x576f44]
0x000000014060dc25: lea      rcx, [rbp + 0x1c58]
0x000000014060dc2c: mov      r8d, 1
0x000000014060dc32: call     0x1406005d1
0x000000014060dc37: nop      
0x000000014060dc38: lea      rsi, [rbp + 0x12d0]
0x000000014060dc3f: mov      r8d, 0x88
0x000000014060dc45: mov      rcx, rsi
0x000000014060dc48: mov      rdx, qword ptr [rbp + 0x2770]
0x000000014060dc4f: call     0x1408acdc0
0x000000014060dc54: lea      rcx, [rbp + 0x1358]
0x000000014060dc5b: lea      rdx, [rbp + 0x1c58]
0x000000014060dc62: mov      r8d, 0x88
0x000000014060dc68: call     0x1408acdc0
0x000000014060dc6d: mov      rax, qword ptr [rbp + 0x2760]
0x000000014060dc74: mov      rcx, qword ptr [rbp + 0x2748]
0x000000014060dc7b: mov      qword ptr [rcx + 0x120], rax
0x000000014060dc82: movups   xmm0, xmmword ptr [rbp + 0x2750]
0x000000014060dc89: movups   xmmword ptr [rcx + 0x110], xmm0
0x000000014060dc90: mov      r8d, 0x110
0x000000014060dc96: mov      rdx, rsi
0x000000014060dc99: call     0x1408acdc0
0x000000014060dc9e: nop      
0x000000014060dc9f: add      rsp, 0x2808
0x000000014060dca6: pop      rbx
0x000000014060dca7: pop      rdi
0x000000014060dca8: pop      rsi
0x000000014060dca9: pop      r12
0x000000014060dcab: pop      r13
0x000000014060dcad: pop      r14
0x000000014060dcaf: pop      r15
0x000000014060dcb1: pop      rbp
0x000000014060dcb2: ret      
0x000000014060dcb3: mov      byte ptr [rbp + 0x277d], 0
0x000000014060dcba: mov      byte ptr [rbp + 0x277c], 1
0x000000014060dcc1: lea      r8, [rip + 0x51a682]
0x000000014060dcc8: lea      rdx, [rbp + 0x20d8]
0x000000014060dccf: mov      r9d, 0x20
0x000000014060dcd5: mov      rcx, r15
0x000000014060dcd8: call     0x1405ef7e5
0x000000014060dcdd: nop      
0x000000014060dcde: lea      rcx, [rbp + 0x2160]
0x000000014060dce5: mov      r8d, 0x88
0x000000014060dceb: mov      rdx, qword ptr [rbp + 0x2770]
0x000000014060dcf2: call     0x1408acdc0
0x000000014060dcf7: lea      rcx, [rbp + 0x21e8]
0x000000014060dcfe: movups   xmm0, xmmword ptr [rbp + 0x2750]
0x000000014060dd05: movups   xmmword ptr [rcx], xmm0
0x000000014060dd08: mov      rax, qword ptr [rbp + 0x2760]
0x000000014060dd0f: mov      qword ptr [rcx + 0x10], rax
0x000000014060dd13: lea      rdx, [rip + 0x576e4f]
0x000000014060dd1a: lea      rcx, [rbp + 0x1c58]
0x000000014060dd21: mov      r8d, 1
0x000000014060dd27: call     0x1406005d1
0x000000014060dd2c: nop      
0x000000014060dd2d: lea      rsi, [rbp + 0xa50]
0x000000014060dd34: mov      r8d, 0x88
0x000000014060dd3a: mov      rcx, rsi
0x000000014060dd3d: mov      rdx, qword ptr [rbp + 0x2770]
0x000000014060dd44: call     0x1408acdc0
0x000000014060dd49: lea      rcx, [rbp + 0xad8]
0x000000014060dd50: lea      rdx, [rbp + 0x1c58]
0x000000014060dd57: mov      r8d, 0x88
0x000000014060dd5d: call     0x1408acdc0
0x000000014060dd62: mov      rax, qword ptr [rbp + 0x2760]
0x000000014060dd69: mov      rcx, qword ptr [rbp + 0x2748]
0x000000014060dd70: mov      qword ptr [rcx + 0x120], rax
0x000000014060dd77: movups   xmm0, xmmword ptr [rbp + 0x2750]
0x000000014060dd7e: movups   xmmword ptr [rcx + 0x110], xmm0
0x000000014060dd85: mov      r8d, 0x110
0x000000014060dd8b: mov      rdx, rsi
0x000000014060dd8e: call     0x1408acdc0
0x000000014060dd93: lea      rcx, [rbp + 0x25e0]
0x000000014060dd9a: call     0x1400b870c
0x000000014060dd9f: lea      rcx, [rbp + 0x2610]
0x000000014060dda6: call     0x1405b7f28
0x000000014060ddab: lea      rcx, [rbp + 0x25f8]
0x000000014060ddb2: call     0x1400b870c
0x000000014060ddb7: jmp      0x14060dc9f
0x000000014060ddbc: lea      rcx, [rip + 0x51a90d]
0x000000014060ddc3: call     0x1408ae8e0
0x000000014060ddc8: nop      
0x000000014060ddc9: jmp      0x14060dde7
0x000000014060ddcb: lea      rcx, [rip + 0x518f96]
0x000000014060ddd2: call     0x1408ae8e0
0x000000014060ddd7: nop      
0x000000014060ddd8: jmp      0x14060dde7
0x000000014060ddda: lea      rcx, [rip + 0x51a8d7]
0x000000014060dde1: call     0x1408ae8e0
0x000000014060dde6: nop      
0x000000014060dde7: ud2      
