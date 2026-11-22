; instruction-faithful x86-64 fallback for flow.exe rva=0x52cda9-0x52d400
0x000000014052cda9: push     rsi
0x000000014052cdaa: push     rdi
0x000000014052cdab: sub      rsp, 0x48
0x000000014052cdaf: mov      rsi, rcx
0x000000014052cdb2: mov      al, byte ptr [rdx]
0x000000014052cdb4: movzx    ecx, al
0x000000014052cdb7: lea      r8d, [rcx - 0xc]
0x000000014052cdbb: cmp      r8d, 2
0x000000014052cdbf: jae      0x14052cdc5
0x000000014052cdc1: xor      edi, edi
0x000000014052cdc3: jmp      0x14052cde6
0x000000014052cdc5: cmp      ecx, 0x15
0x000000014052cdc8: jne      0x14052d3b2
0x000000014052cdce: mov      rax, qword ptr [rdx + 0x18]
0x000000014052cdd2: cmp      rax, 1
0x000000014052cdd6: jne      0x14052cea4
0x000000014052cddc: mov      rdx, qword ptr [rdx + 0x10]
0x000000014052cde0: lea      rdi, [rdx + 0x20]
0x000000014052cde4: mov      al, byte ptr [rdx]
0x000000014052cde6: movzx    eax, al
0x000000014052cde9: dec      eax
0x000000014052cdeb: cmp      eax, 0xe
0x000000014052cdee: ja       0x14052d3da
0x000000014052cdf4: lea      rcx, [rip + 0x6767e9]
0x000000014052cdfb: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014052cdff: add      rax, rcx
0x000000014052ce02: jmp      rax
0x000000014052ce04: movzx    edx, byte ptr [rdx + 1]
0x000000014052ce08: jmp      0x14052ce39
0x000000014052ce0a: mov      rax, qword ptr [rdx + 8]
0x000000014052ce0e: mov      r8, qword ptr [rdx + 0x10]
0x000000014052ce12: jmp      0x14052ce4d
0x000000014052ce14: mov      rax, qword ptr [rdx + 8]
0x000000014052ce18: mov      r8, qword ptr [rdx + 0x10]
0x000000014052ce1c: jmp      0x14052ce26
0x000000014052ce1e: mov      rax, qword ptr [rdx + 0x10]
0x000000014052ce22: mov      r8, qword ptr [rdx + 0x18]
0x000000014052ce26: lea      rcx, [rsp + 0x30]
0x000000014052ce2b: mov      rdx, rax
0x000000014052ce2e: call     0x14052e2bb
0x000000014052ce33: jmp      0x14052ce5a
0x000000014052ce35: mov      rdx, qword ptr [rdx + 8]
0x000000014052ce39: lea      rcx, [rsp + 0x30]
0x000000014052ce3e: call     0x14052d696
0x000000014052ce43: jmp      0x14052ce5a
0x000000014052ce45: mov      rax, qword ptr [rdx + 0x10]
0x000000014052ce49: mov      r8, qword ptr [rdx + 0x18]
0x000000014052ce4d: lea      rcx, [rsp + 0x30]
0x000000014052ce52: mov      rdx, rax
0x000000014052ce55: call     0x14052d89d
0x000000014052ce5a: cmp      byte ptr [rsp + 0x30], 0
0x000000014052ce5f: cmovne   rdi, qword ptr [rsp + 0x38]
0x000000014052ce65: movzx    ecx, byte ptr [rsp + 0x31]
0x000000014052ce6a: mov      eax, 0xff
0x000000014052ce6f: cmove    eax, ecx
0x000000014052ce72: cmp      al, 0x37
0x000000014052ce74: ja       0x14052d391
0x000000014052ce7a: movzx    eax, al
0x000000014052ce7d: lea      rcx, [rip + 0x67679c]
0x000000014052ce84: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014052ce88: add      rax, rcx
0x000000014052ce8b: jmp      rax
0x000000014052ce8d: test     rdi, rdi
0x000000014052ce90: je       0x14052ce9b
0x000000014052ce92: cmp      byte ptr [rdi], 0x12
0x000000014052ce95: jne      0x14052d399
0x000000014052ce9b: mov      byte ptr [rsi + 1], 0
0x000000014052ce9f: jmp      0x14052d386
0x000000014052cea4: test     rax, rax
0x000000014052cea7: lea      rcx, [rsp + 0x30]
0x000000014052ceac: mov      byte ptr [rcx], 0xb
0x000000014052ceaf: lea      rdx, [rip + 0x3ecdba]
0x000000014052ceb6: lea      r8, [rip + 0x650213]
0x000000014052cebd: call     0x1408c465c
0x000000014052cec2: mov      qword ptr [rsi + 8], rax
0x000000014052cec6: jmp      0x14052d395
0x000000014052cecb: test     rdi, rdi
0x000000014052cece: je       0x14052ced9
0x000000014052ced0: cmp      byte ptr [rdi], 0x12
0x000000014052ced3: jne      0x14052d399
0x000000014052ced9: mov      byte ptr [rsi + 1], 0x32
0x000000014052cedd: jmp      0x14052d386
0x000000014052cee2: test     rdi, rdi
0x000000014052cee5: je       0x14052cef0
0x000000014052cee7: cmp      byte ptr [rdi], 0x12
0x000000014052ceea: jne      0x14052d399
0x000000014052cef0: mov      byte ptr [rsi + 1], 0x2b
0x000000014052cef4: jmp      0x14052d386
0x000000014052cef9: test     rdi, rdi
0x000000014052cefc: je       0x14052cf07
0x000000014052cefe: cmp      byte ptr [rdi], 0x12
0x000000014052cf01: jne      0x14052d399
0x000000014052cf07: mov      byte ptr [rsi + 1], 0x25
0x000000014052cf0b: jmp      0x14052d386
0x000000014052cf10: test     rdi, rdi
0x000000014052cf13: je       0x14052cf1e
0x000000014052cf15: cmp      byte ptr [rdi], 0x12
0x000000014052cf18: jne      0x14052d399
0x000000014052cf1e: mov      byte ptr [rsi + 1], 0x35
0x000000014052cf22: jmp      0x14052d386
0x000000014052cf27: test     rdi, rdi
0x000000014052cf2a: je       0x14052cf35
0x000000014052cf2c: cmp      byte ptr [rdi], 0x12
0x000000014052cf2f: jne      0x14052d399
0x000000014052cf35: mov      byte ptr [rsi + 1], 0x2f
0x000000014052cf39: jmp      0x14052d386
0x000000014052cf3e: test     rdi, rdi
0x000000014052cf41: je       0x14052cf4c
0x000000014052cf43: cmp      byte ptr [rdi], 0x12
0x000000014052cf46: jne      0x14052d399
0x000000014052cf4c: mov      byte ptr [rsi + 1], 0x23
0x000000014052cf50: jmp      0x14052d386
0x000000014052cf55: test     rdi, rdi
0x000000014052cf58: je       0x14052cf63
0x000000014052cf5a: cmp      byte ptr [rdi], 0x12
0x000000014052cf5d: jne      0x14052d399
0x000000014052cf63: mov      byte ptr [rsi + 1], 0x24
0x000000014052cf67: jmp      0x14052d386
0x000000014052cf6c: test     rdi, rdi
0x000000014052cf6f: je       0x14052cf7a
0x000000014052cf71: cmp      byte ptr [rdi], 0x12
0x000000014052cf74: jne      0x14052d399
0x000000014052cf7a: mov      byte ptr [rsi + 1], 0x1b
0x000000014052cf7e: jmp      0x14052d386
0x000000014052cf83: test     rdi, rdi
0x000000014052cf86: je       0x14052cf91
0x000000014052cf88: cmp      byte ptr [rdi], 0x12
0x000000014052cf8b: jne      0x14052d399
0x000000014052cf91: mov      byte ptr [rsi + 1], 0x22
0x000000014052cf95: jmp      0x14052d386
0x000000014052cf9a: test     rdi, rdi
0x000000014052cf9d: je       0x14052cfa8
0x000000014052cf9f: cmp      byte ptr [rdi], 0x12
0x000000014052cfa2: jne      0x14052d399
0x000000014052cfa8: mov      byte ptr [rsi + 1], 0x10
0x000000014052cfac: jmp      0x14052d386
0x000000014052cfb1: test     rdi, rdi
0x000000014052cfb4: je       0x14052cfbf
0x000000014052cfb6: cmp      byte ptr [rdi], 0x12
0x000000014052cfb9: jne      0x14052d399
0x000000014052cfbf: mov      byte ptr [rsi + 1], 0x2c
0x000000014052cfc3: jmp      0x14052d386
0x000000014052cfc8: test     rdi, rdi
0x000000014052cfcb: je       0x14052cfd6
0x000000014052cfcd: cmp      byte ptr [rdi], 0x12
0x000000014052cfd0: jne      0x14052d399
0x000000014052cfd6: mov      byte ptr [rsi + 1], 0xe
0x000000014052cfda: jmp      0x14052d386
0x000000014052cfdf: test     rdi, rdi
0x000000014052cfe2: je       0x14052cfed
0x000000014052cfe4: cmp      byte ptr [rdi], 0x12
0x000000014052cfe7: jne      0x14052d399
0x000000014052cfed: mov      byte ptr [rsi + 1], 0x21
0x000000014052cff1: jmp      0x14052d386
0x000000014052cff6: test     rdi, rdi
0x000000014052cff9: je       0x14052d004
0x000000014052cffb: cmp      byte ptr [rdi], 0x12
0x000000014052cffe: jne      0x14052d399
0x000000014052d004: mov      byte ptr [rsi + 1], 0x30
0x000000014052d008: jmp      0x14052d386
0x000000014052d00d: test     rdi, rdi
0x000000014052d010: je       0x14052d01b
0x000000014052d012: cmp      byte ptr [rdi], 0x12
0x000000014052d015: jne      0x14052d399
0x000000014052d01b: mov      byte ptr [rsi + 1], 0xb
0x000000014052d01f: jmp      0x14052d386
0x000000014052d024: test     rdi, rdi
0x000000014052d027: je       0x14052d032
0x000000014052d029: cmp      byte ptr [rdi], 0x12
0x000000014052d02c: jne      0x14052d399
0x000000014052d032: mov      byte ptr [rsi + 1], 0x31
0x000000014052d036: jmp      0x14052d386
0x000000014052d03b: test     rdi, rdi
0x000000014052d03e: je       0x14052d049
0x000000014052d040: cmp      byte ptr [rdi], 0x12
0x000000014052d043: jne      0x14052d399
0x000000014052d049: mov      byte ptr [rsi + 1], 4
0x000000014052d04d: jmp      0x14052d386
0x000000014052d052: test     rdi, rdi
0x000000014052d055: je       0x14052d060
0x000000014052d057: cmp      byte ptr [rdi], 0x12
0x000000014052d05a: jne      0x14052d399
0x000000014052d060: mov      byte ptr [rsi + 1], 0x28
0x000000014052d064: jmp      0x14052d386
0x000000014052d069: test     rdi, rdi
0x000000014052d06c: je       0x14052d077
0x000000014052d06e: cmp      byte ptr [rdi], 0x12
0x000000014052d071: jne      0x14052d399
0x000000014052d077: mov      byte ptr [rsi + 1], 0xc
0x000000014052d07b: jmp      0x14052d386
0x000000014052d080: test     rdi, rdi
0x000000014052d083: je       0x14052d08e
0x000000014052d085: cmp      byte ptr [rdi], 0x12
0x000000014052d088: jne      0x14052d399
0x000000014052d08e: mov      byte ptr [rsi + 1], 9
0x000000014052d092: jmp      0x14052d386
0x000000014052d097: test     rdi, rdi
0x000000014052d09a: je       0x14052d0a5
0x000000014052d09c: cmp      byte ptr [rdi], 0x12
0x000000014052d09f: jne      0x14052d399
0x000000014052d0a5: mov      byte ptr [rsi + 1], 0x19
0x000000014052d0a9: jmp      0x14052d386
0x000000014052d0ae: test     rdi, rdi
0x000000014052d0b1: je       0x14052d0bc
0x000000014052d0b3: cmp      byte ptr [rdi], 0x12
0x000000014052d0b6: jne      0x14052d399
0x000000014052d0bc: mov      byte ptr [rsi + 1], 0x18
0x000000014052d0c0: jmp      0x14052d386
0x000000014052d0c5: test     rdi, rdi
0x000000014052d0c8: je       0x14052d0d3
0x000000014052d0ca: cmp      byte ptr [rdi], 0x12
0x000000014052d0cd: jne      0x14052d399
0x000000014052d0d3: mov      byte ptr [rsi + 1], 2
0x000000014052d0d7: jmp      0x14052d386
0x000000014052d0dc: test     rdi, rdi
0x000000014052d0df: je       0x14052d0ea
0x000000014052d0e1: cmp      byte ptr [rdi], 0x12
0x000000014052d0e4: jne      0x14052d399
0x000000014052d0ea: mov      byte ptr [rsi + 1], 0xf
0x000000014052d0ee: jmp      0x14052d386
0x000000014052d0f3: test     rdi, rdi
0x000000014052d0f6: je       0x14052d101
0x000000014052d0f8: cmp      byte ptr [rdi], 0x12
0x000000014052d0fb: jne      0x14052d399
0x000000014052d101: mov      byte ptr [rsi + 1], 3
0x000000014052d105: jmp      0x14052d386
0x000000014052d10a: test     rdi, rdi
0x000000014052d10d: je       0x14052d118
0x000000014052d10f: cmp      byte ptr [rdi], 0x12
0x000000014052d112: jne      0x14052d399
0x000000014052d118: mov      byte ptr [rsi + 1], 7
0x000000014052d11c: jmp      0x14052d386
0x000000014052d121: test     rdi, rdi
0x000000014052d124: je       0x14052d12f
0x000000014052d126: cmp      byte ptr [rdi], 0x12
0x000000014052d129: jne      0x14052d399
0x000000014052d12f: mov      byte ptr [rsi + 1], 1
0x000000014052d133: jmp      0x14052d386
0x000000014052d138: test     rdi, rdi
0x000000014052d13b: je       0x14052d146
0x000000014052d13d: cmp      byte ptr [rdi], 0x12
0x000000014052d140: jne      0x14052d399
0x000000014052d146: mov      byte ptr [rsi + 1], 0x1f
0x000000014052d14a: jmp      0x14052d386
0x000000014052d14f: test     rdi, rdi
0x000000014052d152: je       0x14052d15d
0x000000014052d154: cmp      byte ptr [rdi], 0x12
0x000000014052d157: jne      0x14052d399
0x000000014052d15d: mov      byte ptr [rsi + 1], 0x11
0x000000014052d161: jmp      0x14052d386
0x000000014052d166: test     rdi, rdi
0x000000014052d169: je       0x14052d174
0x000000014052d16b: cmp      byte ptr [rdi], 0x12
0x000000014052d16e: jne      0x14052d399
0x000000014052d174: mov      byte ptr [rsi + 1], 0x29
0x000000014052d178: jmp      0x14052d386
0x000000014052d17d: test     rdi, rdi
0x000000014052d180: je       0x14052d18b
0x000000014052d182: cmp      byte ptr [rdi], 0x12
0x000000014052d185: jne      0x14052d399
0x000000014052d18b: mov      byte ptr [rsi + 1], 0x14
0x000000014052d18f: jmp      0x14052d386
0x000000014052d194: test     rdi, rdi
0x000000014052d197: je       0x14052d1a2
0x000000014052d199: cmp      byte ptr [rdi], 0x12
0x000000014052d19c: jne      0x14052d399
0x000000014052d1a2: mov      byte ptr [rsi + 1], 5
0x000000014052d1a6: jmp      0x14052d386
0x000000014052d1ab: test     rdi, rdi
0x000000014052d1ae: je       0x14052d1b9
0x000000014052d1b0: cmp      byte ptr [rdi], 0x12
0x000000014052d1b3: jne      0x14052d399
0x000000014052d1b9: mov      byte ptr [rsi + 1], 0x15
0x000000014052d1bd: jmp      0x14052d386
0x000000014052d1c2: test     rdi, rdi
0x000000014052d1c5: je       0x14052d1d0
0x000000014052d1c7: cmp      byte ptr [rdi], 0x12
0x000000014052d1ca: jne      0x14052d399
0x000000014052d1d0: mov      byte ptr [rsi + 1], 0xd
0x000000014052d1d4: jmp      0x14052d386
0x000000014052d1d9: test     rdi, rdi
0x000000014052d1dc: je       0x14052d1e7
0x000000014052d1de: cmp      byte ptr [rdi], 0x12
0x000000014052d1e1: jne      0x14052d399
0x000000014052d1e7: mov      byte ptr [rsi + 1], 6
0x000000014052d1eb: jmp      0x14052d386
0x000000014052d1f0: test     rdi, rdi
0x000000014052d1f3: je       0x14052d1fe
0x000000014052d1f5: cmp      byte ptr [rdi], 0x12
0x000000014052d1f8: jne      0x14052d399
0x000000014052d1fe: mov      byte ptr [rsi + 1], 0x12
0x000000014052d202: jmp      0x14052d386
0x000000014052d207: test     rdi, rdi
0x000000014052d20a: je       0x14052d215
0x000000014052d20c: cmp      byte ptr [rdi], 0x12
0x000000014052d20f: jne      0x14052d399
0x000000014052d215: mov      byte ptr [rsi + 1], 0xa
0x000000014052d219: jmp      0x14052d386
0x000000014052d21e: test     rdi, rdi
0x000000014052d221: je       0x14052d22c
0x000000014052d223: cmp      byte ptr [rdi], 0x12
0x000000014052d226: jne      0x14052d399
0x000000014052d22c: mov      byte ptr [rsi + 1], 8
0x000000014052d230: jmp      0x14052d386
0x000000014052d235: test     rdi, rdi
0x000000014052d238: je       0x14052d243
0x000000014052d23a: cmp      byte ptr [rdi], 0x12
0x000000014052d23d: jne      0x14052d399
0x000000014052d243: mov      byte ptr [rsi + 1], 0x1e
0x000000014052d247: jmp      0x14052d386
0x000000014052d24c: test     rdi, rdi
0x000000014052d24f: je       0x14052d25a
0x000000014052d251: cmp      byte ptr [rdi], 0x12
0x000000014052d254: jne      0x14052d399
0x000000014052d25a: mov      byte ptr [rsi + 1], 0x20
0x000000014052d25e: jmp      0x14052d386
0x000000014052d263: test     rdi, rdi
0x000000014052d266: je       0x14052d271
0x000000014052d268: cmp      byte ptr [rdi], 0x12
0x000000014052d26b: jne      0x14052d399
0x000000014052d271: mov      byte ptr [rsi + 1], 0x2d
0x000000014052d275: jmp      0x14052d386
0x000000014052d27a: test     rdi, rdi
0x000000014052d27d: je       0x14052d288
0x000000014052d27f: cmp      byte ptr [rdi], 0x12
0x000000014052d282: jne      0x14052d399
0x000000014052d288: mov      byte ptr [rsi + 1], 0x16
0x000000014052d28c: jmp      0x14052d386
0x000000014052d291: test     rdi, rdi
0x000000014052d294: je       0x14052d29f
0x000000014052d296: cmp      byte ptr [rdi], 0x12
0x000000014052d299: jne      0x14052d399
0x000000014052d29f: mov      byte ptr [rsi + 1], 0x27
0x000000014052d2a3: jmp      0x14052d386
0x000000014052d2a8: test     rdi, rdi
0x000000014052d2ab: je       0x14052d2b6
0x000000014052d2ad: cmp      byte ptr [rdi], 0x12
0x000000014052d2b0: jne      0x14052d399
0x000000014052d2b6: mov      byte ptr [rsi + 1], 0x13
0x000000014052d2ba: jmp      0x14052d386
0x000000014052d2bf: test     rdi, rdi
0x000000014052d2c2: je       0x14052d2cd
0x000000014052d2c4: cmp      byte ptr [rdi], 0x12
0x000000014052d2c7: jne      0x14052d399
0x000000014052d2cd: mov      byte ptr [rsi + 1], 0x2a
0x000000014052d2d1: jmp      0x14052d386
0x000000014052d2d6: test     rdi, rdi
0x000000014052d2d9: je       0x14052d2e4
0x000000014052d2db: cmp      byte ptr [rdi], 0x12
0x000000014052d2de: jne      0x14052d399
0x000000014052d2e4: mov      byte ptr [rsi + 1], 0x17
0x000000014052d2e8: jmp      0x14052d386
0x000000014052d2ed: test     rdi, rdi
0x000000014052d2f0: je       0x14052d2fb
0x000000014052d2f2: cmp      byte ptr [rdi], 0x12
0x000000014052d2f5: jne      0x14052d399
0x000000014052d2fb: mov      byte ptr [rsi + 1], 0x1c
0x000000014052d2ff: jmp      0x14052d386
0x000000014052d304: test     rdi, rdi
0x000000014052d307: je       0x14052d312
0x000000014052d309: cmp      byte ptr [rdi], 0x12
0x000000014052d30c: jne      0x14052d399
0x000000014052d312: mov      byte ptr [rsi + 1], 0x1d
0x000000014052d316: jmp      0x14052d386
0x000000014052d318: test     rdi, rdi
0x000000014052d31b: je       0x14052d322
0x000000014052d31d: cmp      byte ptr [rdi], 0x12
0x000000014052d320: jne      0x14052d399
0x000000014052d322: mov      byte ptr [rsi + 1], 0x26
0x000000014052d326: jmp      0x14052d386
0x000000014052d328: test     rdi, rdi
0x000000014052d32b: je       0x14052d332
0x000000014052d32d: cmp      byte ptr [rdi], 0x12
0x000000014052d330: jne      0x14052d399
0x000000014052d332: mov      byte ptr [rsi + 1], 0x1a
0x000000014052d336: jmp      0x14052d386
0x000000014052d338: test     rdi, rdi
0x000000014052d33b: je       0x14052d342
0x000000014052d33d: cmp      byte ptr [rdi], 0x12
0x000000014052d340: jne      0x14052d399
0x000000014052d342: mov      byte ptr [rsi + 1], 0x36
0x000000014052d346: jmp      0x14052d386
0x000000014052d348: test     rdi, rdi
0x000000014052d34b: je       0x14052d352
0x000000014052d34d: cmp      byte ptr [rdi], 0x12
0x000000014052d350: jne      0x14052d399
0x000000014052d352: mov      byte ptr [rsi + 1], 0x37
0x000000014052d356: jmp      0x14052d386
0x000000014052d358: test     rdi, rdi
0x000000014052d35b: je       0x14052d362
0x000000014052d35d: cmp      byte ptr [rdi], 0x12
0x000000014052d360: jne      0x14052d399
0x000000014052d362: mov      byte ptr [rsi + 1], 0x34
0x000000014052d366: jmp      0x14052d386
0x000000014052d368: test     rdi, rdi
0x000000014052d36b: je       0x14052d372
0x000000014052d36d: cmp      byte ptr [rdi], 0x12
0x000000014052d370: jne      0x14052d399
0x000000014052d372: mov      byte ptr [rsi + 1], 0x2e
0x000000014052d376: jmp      0x14052d386
0x000000014052d378: test     rdi, rdi
0x000000014052d37b: je       0x14052d382
0x000000014052d37d: cmp      byte ptr [rdi], 0x12
0x000000014052d380: jne      0x14052d399
0x000000014052d382: mov      byte ptr [rsi + 1], 0x33
0x000000014052d386: xor      eax, eax
0x000000014052d388: mov      byte ptr [rsi], al
0x000000014052d38a: add      rsp, 0x48
0x000000014052d38e: pop      rdi
0x000000014052d38f: pop      rsi
0x000000014052d390: ret      
0x000000014052d391: mov      qword ptr [rsi + 8], rdi
0x000000014052d395: mov      al, 1
0x000000014052d397: jmp      0x14052d388
0x000000014052d399: lea      r8, [rip + 0x6514d0]
0x000000014052d3a0: lea      rdx, [rsp + 0x2f]
0x000000014052d3a5: mov      rcx, rdi
0x000000014052d3a8: call     0x1408cdbe0
0x000000014052d3ad: jmp      0x14052cec2
0x000000014052d3b2: lea      rdi, [rsp + 0x30]
0x000000014052d3b7: mov      rcx, rdi
0x000000014052d3ba: call     0x1408c3b7f
0x000000014052d3bf: lea      rdx, [rip + 0x3ec8ca]
0x000000014052d3c6: lea      r8, [rip + 0x64fd03]
0x000000014052d3cd: mov      rcx, rdi
0x000000014052d3d0: call     0x1408c3df4
0x000000014052d3d5: jmp      0x14052cec2
0x000000014052d3da: lea      r8, [rip + 0x3ec9bf]
0x000000014052d3e1: lea      rax, [rsp + 0x2f]
0x000000014052d3e6: mov      rcx, rdx
0x000000014052d3e9: mov      rdx, rax
0x000000014052d3ec: call     0x1408cdbe0
0x000000014052d3f1: mov      qword ptr [rsp + 0x38], rax
0x000000014052d3f6: mov      byte ptr [rsp + 0x30], 1
0x000000014052d3fb: jmp      0x14052ce5a
