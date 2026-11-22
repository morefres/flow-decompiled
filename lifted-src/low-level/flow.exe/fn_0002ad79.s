; instruction-faithful x86-64 fallback for flow.exe rva=0x2ad79-0x2b3f8
0x000000014002ad79: push     r15
0x000000014002ad7b: push     r14
0x000000014002ad7d: push     r13
0x000000014002ad7f: push     r12
0x000000014002ad81: push     rsi
0x000000014002ad82: push     rdi
0x000000014002ad83: push     rbp
0x000000014002ad84: push     rbx
0x000000014002ad85: sub      rsp, 0x2c8
0x000000014002ad8c: mov      qword ptr [rsp + 0x28], rcx
0x000000014002ad91: movabs   r11, 0x7ffffffffffff
0x000000014002ad9b: mov      rax, qword ptr [rdx]
0x000000014002ad9e: and      rax, r11
0x000000014002ada1: mov      rcx, qword ptr [rdx + 6]
0x000000014002ada5: mov      r8, qword ptr [rdx + 0xc]
0x000000014002ada9: shr      rcx, 3
0x000000014002adad: and      rcx, r11
0x000000014002adb0: shr      r8, 6
0x000000014002adb4: and      r8, r11
0x000000014002adb7: mov      r9, qword ptr [rdx + 0x13]
0x000000014002adbb: shr      r9, 1
0x000000014002adbe: and      r9, r11
0x000000014002adc1: mov      r10, qword ptr [rdx + 0x18]
0x000000014002adc5: mov      qword ptr [rsp + 0x30], r10
0x000000014002adca: shr      r10, 0xc
0x000000014002adce: and      r10, r11
0x000000014002add1: lea      rdx, [rsp + 0x98]
0x000000014002add9: mov      qword ptr [rdx], rax
0x000000014002addc: mov      qword ptr [rdx + 8], rcx
0x000000014002ade0: mov      qword ptr [rdx + 0x10], r8
0x000000014002ade4: mov      qword ptr [rdx + 0x18], r9
0x000000014002ade8: mov      qword ptr [rdx + 0x20], r10
0x000000014002adec: lea      r14, [rsp + 0x228]
0x000000014002adf4: mov      rcx, r14
0x000000014002adf7: mov      r8d, 1
0x000000014002adfd: call     0x14002a28b
0x000000014002ae02: lea      rbx, [rip + 0x8dbd97]
0x000000014002ae09: lea      rcx, [rsp + 0x200]
0x000000014002ae11: mov      rdx, r14
0x000000014002ae14: mov      r8, rbx
0x000000014002ae17: call     0x14002a49e
0x000000014002ae1c: lea      r8, [rip + 0x8dbed5]
0x000000014002ae23: lea      rcx, [rsp + 0xe8]
0x000000014002ae2b: mov      rdx, r14
0x000000014002ae2e: call     0x140029a7f
0x000000014002ae33: xor      eax, eax
0x000000014002ae35: mov      rcx, qword ptr [rax + rbx]
0x000000014002ae39: add      qword ptr [rsp + rax + 0xe8], rcx
0x000000014002ae41: add      rax, 8
0x000000014002ae45: cmp      rax, 0x28
0x000000014002ae49: jne      0x14002ae35
0x000000014002ae4b: movabs   rbx, 0x7ffffffffffff0
0x000000014002ae55: lea      rdi, [rsp + 0x160]
0x000000014002ae5d: lea      rsi, [rsp + 0xe8]
0x000000014002ae65: mov      rcx, rdi
0x000000014002ae68: mov      rdx, rsi
0x000000014002ae6b: mov      r8d, 1
0x000000014002ae71: call     0x14002a28b
0x000000014002ae76: lea      r13, [rsp + 0x250]
0x000000014002ae7e: mov      rcx, r13
0x000000014002ae81: mov      rdx, rdi
0x000000014002ae84: mov      r8, rsi
0x000000014002ae87: call     0x140029a7f
0x000000014002ae8c: lea      rdi, [rsp + 0x160]
0x000000014002ae94: mov      rcx, rdi
0x000000014002ae97: mov      rdx, r13
0x000000014002ae9a: mov      r8d, 1
0x000000014002aea0: call     0x14002a28b
0x000000014002aea5: lea      rbp, [rsp + 0x278]
0x000000014002aead: mov      rcx, rbp
0x000000014002aeb0: mov      rdx, rdi
0x000000014002aeb3: mov      r8, rsi
0x000000014002aeb6: call     0x140029a7f
0x000000014002aebb: lea      r15, [rsp + 0x2a0]
0x000000014002aec3: lea      r12, [rsp + 0x200]
0x000000014002aecb: mov      rcx, r15
0x000000014002aece: mov      rdx, r12
0x000000014002aed1: mov      r8, r13
0x000000014002aed4: call     0x140029a7f
0x000000014002aed9: lea      rdi, [rsp + 0x110]
0x000000014002aee1: mov      rcx, rdi
0x000000014002aee4: mov      rdx, r12
0x000000014002aee7: mov      r8, rbp
0x000000014002aeea: call     0x140029a7f
0x000000014002aeef: lea      r13, [rsp + 0x160]
0x000000014002aef7: mov      rcx, r13
0x000000014002aefa: mov      rdx, rdi
0x000000014002aefd: call     0x14002a075
0x000000014002af02: lea      rbp, [rsp + 0x138]
0x000000014002af0a: mov      rcx, rbp
0x000000014002af0d: mov      rdx, r13
0x000000014002af10: mov      r8d, 2
0x000000014002af16: call     0x14002a28b
0x000000014002af1b: lea      r13, [rsp + 0xc0]
0x000000014002af23: mov      rcx, r13
0x000000014002af26: mov      rdx, rdi
0x000000014002af29: mov      r8, rbp
0x000000014002af2c: call     0x140029a7f
0x000000014002af31: lea      rdi, [rsp + 0x138]
0x000000014002af39: mov      rcx, rdi
0x000000014002af3c: mov      rdx, r15
0x000000014002af3f: mov      r8, r13
0x000000014002af42: call     0x140029a7f
0x000000014002af47: lea      r13, [rsp + 0x160]
0x000000014002af4f: mov      rcx, r13
0x000000014002af52: mov      rdx, rdi
0x000000014002af55: mov      r8d, 1
0x000000014002af5b: call     0x14002a28b
0x000000014002af60: lea      rdi, [rsp + 0xc0]
0x000000014002af68: mov      rcx, rdi
0x000000014002af6b: mov      rdx, rsi
0x000000014002af6e: mov      r8, r13
0x000000014002af71: call     0x140029a7f
0x000000014002af76: mov      rcx, rdi
0x000000014002af79: mov      rdx, r12
0x000000014002af7c: call     0x14002b3f8
0x000000014002af81: lea      rcx, [rbx - 0x120]
0x000000014002af88: mov      qword ptr [rsp + 0x38], rcx
0x000000014002af8d: sub      rcx, qword ptr [r12]
0x000000014002af91: mov      rdi, rbx
0x000000014002af94: sub      rdi, qword ptr [r12 + 8]
0x000000014002af99: mov      rbp, rbx
0x000000014002af9c: sub      rbp, qword ptr [r12 + 0x10]
0x000000014002afa1: mov      rsi, rbx
0x000000014002afa4: sub      rsi, qword ptr [r12 + 0x18]
0x000000014002afa9: sub      rbx, qword ptr [r12 + 0x20]
0x000000014002afae: mov      byte ptr [rsp + 0x27], al
0x000000014002afb2: mov      rax, rcx
0x000000014002afb5: shr      rax, 0x33
0x000000014002afb9: mov      rdx, rdi
0x000000014002afbc: shr      rdx, 0x33
0x000000014002afc0: mov      r8, rbp
0x000000014002afc3: shr      r8, 0x33
0x000000014002afc7: mov      r9, rsi
0x000000014002afca: shr      r9, 0x33
0x000000014002afce: mov      r10, rbx
0x000000014002afd1: shr      r10, 0x33
0x000000014002afd5: movabs   r14, 0x7ffffffffffff
0x000000014002afdf: and      rcx, r14
0x000000014002afe2: and      rdi, r14
0x000000014002afe5: add      rdi, rax
0x000000014002afe8: and      rbp, r14
0x000000014002afeb: add      rbp, rdx
0x000000014002afee: and      rsi, r14
0x000000014002aff1: add      rsi, r8
0x000000014002aff4: and      rbx, r14
0x000000014002aff7: add      rbx, r9
0x000000014002affa: lea      rax, [r10 + r10*8]
0x000000014002affe: lea      r15, [r10 + rax*2]
0x000000014002b002: add      r15, rcx
0x000000014002b005: mov      qword ptr [r13], r15
0x000000014002b009: mov      qword ptr [r13 + 8], rdi
0x000000014002b00d: mov      qword ptr [r13 + 0x10], rbp
0x000000014002b011: mov      qword ptr [r13 + 0x18], rsi
0x000000014002b015: mov      qword ptr [r13 + 0x20], rbx
0x000000014002b019: lea      r12, [rsp + 0x160]
0x000000014002b021: lea      rcx, [rsp + 0xc0]
0x000000014002b029: mov      rdx, r12
0x000000014002b02c: call     0x14002b3f8
0x000000014002b031: mov      byte ptr [rsp + 0x26], al
0x000000014002b035: mov      qword ptr [r12], r15
0x000000014002b039: mov      qword ptr [r12 + 8], rdi
0x000000014002b03e: mov      qword ptr [r12 + 0x10], rbp
0x000000014002b043: mov      qword ptr [r12 + 0x18], rsi
0x000000014002b048: mov      rsi, r14
0x000000014002b04b: mov      qword ptr [r12 + 0x20], rbx
0x000000014002b050: lea      r12, [rip + 0x8dbbe9]
0x000000014002b057: lea      r13, [rsp + 0x110]
0x000000014002b05f: lea      rdx, [rsp + 0x160]
0x000000014002b067: mov      rcx, r13
0x000000014002b06a: mov      r8, r12
0x000000014002b06d: call     0x140029a7f
0x000000014002b072: lea      rcx, [rsp + 0xc0]
0x000000014002b07a: mov      rdx, r13
0x000000014002b07d: call     0x14002b3f8
0x000000014002b082: mov      r13d, eax
0x000000014002b085: lea      r15, [rsp + 0x110]
0x000000014002b08d: mov      rcx, r15
0x000000014002b090: mov      rdx, r12
0x000000014002b093: lea      rdi, [rsp + 0x138]
0x000000014002b09b: mov      r8, rdi
0x000000014002b09e: call     0x140029a7f
0x000000014002b0a3: or       r13b, byte ptr [rsp + 0x26]
0x000000014002b0a8: mov      ecx, r13d
0x000000014002b0ab: call     0x140029a74
0x000000014002b0b0: movzx    eax, al
0x000000014002b0b3: neg      rax
0x000000014002b0b6: mov      rdx, rdi
0x000000014002b0b9: mov      rcx, qword ptr [rdi]
0x000000014002b0bc: mov      r8, qword ptr [rdi + 8]
0x000000014002b0c0: mov      r12, qword ptr [r15]
0x000000014002b0c3: xor      r12, rcx
0x000000014002b0c6: and      r12, rax
0x000000014002b0c9: xor      r12, rcx
0x000000014002b0cc: mov      qword ptr [rdi], r12
0x000000014002b0cf: mov      r13, qword ptr [r15 + 8]
0x000000014002b0d3: xor      r13, r8
0x000000014002b0d6: and      r13, rax
0x000000014002b0d9: xor      r13, r8
0x000000014002b0dc: mov      qword ptr [rdi + 8], r13
0x000000014002b0e0: mov      rcx, qword ptr [rdi + 0x10]
0x000000014002b0e4: mov      rbp, qword ptr [r15 + 0x10]
0x000000014002b0e8: xor      rbp, rcx
0x000000014002b0eb: and      rbp, rax
0x000000014002b0ee: xor      rbp, rcx
0x000000014002b0f1: mov      qword ptr [rdi + 0x10], rbp
0x000000014002b0f5: mov      rcx, qword ptr [rdi + 0x18]
0x000000014002b0f9: mov      rdi, qword ptr [r15 + 0x18]
0x000000014002b0fd: xor      rdi, rcx
0x000000014002b100: and      rdi, rax
0x000000014002b103: xor      rdi, rcx
0x000000014002b106: mov      qword ptr [rdx + 0x18], rdi
0x000000014002b10a: mov      rcx, qword ptr [rdx + 0x20]
0x000000014002b10e: mov      r15, qword ptr [r15 + 0x20]
0x000000014002b112: xor      r15, rcx
0x000000014002b115: and      r15, rax
0x000000014002b118: xor      r15, rcx
0x000000014002b11b: mov      qword ptr [rdx + 0x20], r15
0x000000014002b11f: lea      rbx, [rsp + 0x160]
0x000000014002b127: mov      rcx, rbx
0x000000014002b12a: mov      r14, rdx
0x000000014002b12d: call     0x140029e44
0x000000014002b132: mov      cl, byte ptr [rbx]
0x000000014002b134: and      cl, 1
0x000000014002b137: call     0x140029a74
0x000000014002b13c: mov      rbx, qword ptr [rsp + 0x38]
0x000000014002b141: sub      rbx, r12
0x000000014002b144: movabs   rcx, 0x7ffffffffffff0
0x000000014002b14e: mov      r9, rcx
0x000000014002b151: sub      r9, r13
0x000000014002b154: mov      r8, rcx
0x000000014002b157: sub      r8, rbp
0x000000014002b15a: mov      rdx, rcx
0x000000014002b15d: sub      rdx, rdi
0x000000014002b160: sub      rcx, r15
0x000000014002b163: mov      r10, rbx
0x000000014002b166: shr      r10, 0x33
0x000000014002b16a: mov      r11, r9
0x000000014002b16d: shr      r11, 0x33
0x000000014002b171: and      r9, rsi
0x000000014002b174: add      r9, r10
0x000000014002b177: mov      r10, r8
0x000000014002b17a: shr      r10, 0x33
0x000000014002b17e: and      r8, rsi
0x000000014002b181: add      r8, r11
0x000000014002b184: mov      r11, rdx
0x000000014002b187: shr      r11, 0x33
0x000000014002b18b: and      rdx, rsi
0x000000014002b18e: add      rdx, r10
0x000000014002b191: mov      r10, rcx
0x000000014002b194: shr      r10, 0x33
0x000000014002b198: and      rcx, rsi
0x000000014002b19b: add      rcx, r11
0x000000014002b19e: lea      r11, [r10 + r10*8]
0x000000014002b1a2: lea      r10, [r10 + r11*2]
0x000000014002b1a6: and      rbx, rsi
0x000000014002b1a9: add      r10, rbx
0x000000014002b1ac: movzx    eax, al
0x000000014002b1af: neg      rax
0x000000014002b1b2: xor      r10, r12
0x000000014002b1b5: and      r10, rax
0x000000014002b1b8: xor      r10, r12
0x000000014002b1bb: mov      qword ptr [r14], r10
0x000000014002b1be: xor      r9, r13
0x000000014002b1c1: and      r9, rax
0x000000014002b1c4: xor      r9, r13
0x000000014002b1c7: mov      qword ptr [r14 + 8], r9
0x000000014002b1cb: xor      r8, rbp
0x000000014002b1ce: and      r8, rax
0x000000014002b1d1: xor      r8, rbp
0x000000014002b1d4: mov      qword ptr [r14 + 0x10], r8
0x000000014002b1d8: xor      rdx, rdi
0x000000014002b1db: and      rdx, rax
0x000000014002b1de: xor      rdx, rdi
0x000000014002b1e1: mov      qword ptr [r14 + 0x18], rdx
0x000000014002b1e5: xor      rcx, r15
0x000000014002b1e8: and      rcx, rax
0x000000014002b1eb: xor      rcx, r15
0x000000014002b1ee: mov      qword ptr [r14 + 0x20], rcx
0x000000014002b1f2: mov      cl, byte ptr [rsp + 0x27]
0x000000014002b1f6: or       cl, byte ptr [rsp + 0x26]
0x000000014002b1fa: call     0x140029a74
0x000000014002b1ff: mov      rcx, qword ptr [r14 + 0x20]
0x000000014002b203: lea      rdx, [rsp + 0x160]
0x000000014002b20b: mov      qword ptr [rdx + 0x27], rcx
0x000000014002b20f: movups   xmm0, xmmword ptr [r14]
0x000000014002b213: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014002b218: movups   xmmword ptr [rdx + 0x17], xmm1
0x000000014002b21c: movups   xmmword ptr [rdx + 7], xmm0
0x000000014002b220: movaps   xmmword ptr [rsp + 0x40], xmm0
0x000000014002b225: movaps   xmmword ptr [rsp + 0x50], xmm1
0x000000014002b22a: mov      qword ptr [rsp + 0x60], rcx
0x000000014002b22f: mov      rcx, qword ptr [rsp + 0xb8]
0x000000014002b237: mov      qword ptr [rsp + 0x88], rcx
0x000000014002b23f: movups   xmm0, xmmword ptr [rsp + 0x98]
0x000000014002b247: movups   xmm1, xmmword ptr [rsp + 0xa8]
0x000000014002b24f: movups   xmmword ptr [rsp + 0x78], xmm1
0x000000014002b254: movups   xmmword ptr [rsp + 0x68], xmm0
0x000000014002b259: test     al, al
0x000000014002b25b: je       0x14002b3da
0x000000014002b261: movabs   r13, 0x7ffffffffffff
0x000000014002b26b: lea      rsi, [rsp + 0x68]
0x000000014002b270: mov      rcx, qword ptr [rsp + 0x30]
0x000000014002b275: shr      rcx, 0x3f
0x000000014002b279: call     0x140029a74
0x000000014002b27e: mov      rdi, qword ptr [rsi - 0x28]
0x000000014002b282: mov      r10, qword ptr [rsi - 0x20]
0x000000014002b286: mov      r8, qword ptr [rsi - 0x18]
0x000000014002b28a: mov      rdx, qword ptr [rsi - 0x10]
0x000000014002b28e: mov      rcx, qword ptr [rsi - 8]
0x000000014002b292: movabs   rbp, 0x7ffffffffffff0
0x000000014002b29c: mov      rbx, rbp
0x000000014002b29f: sub      rbx, rdi
0x000000014002b2a2: add      rbx, -0x120
0x000000014002b2a9: mov      r14, rbp
0x000000014002b2ac: sub      r14, r10
0x000000014002b2af: mov      r11, rbp
0x000000014002b2b2: sub      r11, r8
0x000000014002b2b5: mov      r9, rbp
0x000000014002b2b8: sub      r9, rdx
0x000000014002b2bb: sub      rbp, rcx
0x000000014002b2be: mov      r15, rbx
0x000000014002b2c1: shr      r15, 0x33
0x000000014002b2c5: mov      r12, r14
0x000000014002b2c8: shr      r12, 0x33
0x000000014002b2cc: and      r14, r13
0x000000014002b2cf: add      r14, r15
0x000000014002b2d2: mov      r15, r11
0x000000014002b2d5: shr      r15, 0x33
0x000000014002b2d9: and      r11, r13
0x000000014002b2dc: add      r11, r12
0x000000014002b2df: mov      r12, r9
0x000000014002b2e2: and      r9, r13
0x000000014002b2e5: add      r9, r15
0x000000014002b2e8: mov      r15, rbp
0x000000014002b2eb: and      rbx, r13
0x000000014002b2ee: and      rbp, r13
0x000000014002b2f1: shr      r12, 0x33
0x000000014002b2f5: shr      r15, 0x33
0x000000014002b2f9: add      rbp, r12
0x000000014002b2fc: lea      r12, [r15 + r15*8]
0x000000014002b300: lea      r15, [r15 + r12*2]
0x000000014002b304: add      r15, rbx
0x000000014002b307: movzx    eax, al
0x000000014002b30a: neg      rax
0x000000014002b30d: xor      r15, rdi
0x000000014002b310: and      r15, rax
0x000000014002b313: xor      r15, rdi
0x000000014002b316: mov      qword ptr [rsi - 0x28], r15
0x000000014002b31a: xor      r14, r10
0x000000014002b31d: and      r14, rax
0x000000014002b320: xor      r14, r10
0x000000014002b323: mov      qword ptr [rsi - 0x20], r14
0x000000014002b327: xor      r11, r8
0x000000014002b32a: and      r11, rax
0x000000014002b32d: xor      r11, r8
0x000000014002b330: mov      qword ptr [rsi - 0x18], r11
0x000000014002b334: xor      r9, rdx
0x000000014002b337: and      r9, rax
0x000000014002b33a: xor      r9, rdx
0x000000014002b33d: mov      qword ptr [rsi - 0x10], r9
0x000000014002b341: xor      rbp, rcx
0x000000014002b344: and      rbp, rax
0x000000014002b347: xor      rbp, rcx
0x000000014002b34a: mov      qword ptr [rsi - 8], rbp
0x000000014002b34e: lea      rdi, [rsp + 0x1d8]
0x000000014002b356: mov      qword ptr [rdi - 0x58], rbp
0x000000014002b35a: mov      rax, qword ptr [rsi - 0x18]
0x000000014002b35e: mov      qword ptr [rdi - 0x68], rax
0x000000014002b362: mov      rax, qword ptr [rsi - 0x10]
0x000000014002b366: mov      qword ptr [rdi - 0x60], rax
0x000000014002b36a: movaps   xmm0, xmmword ptr [rsi - 0x28]
0x000000014002b36e: movaps   xmmword ptr [rdi - 0x78], xmm0
0x000000014002b372: lea      rdx, [rsp + 0x40]
0x000000014002b377: mov      rcx, rdi
0x000000014002b37a: mov      r8, rsi
0x000000014002b37d: call     0x140029a7f
0x000000014002b382: mov      rax, qword ptr [rsi + 0x20]
0x000000014002b386: mov      qword ptr [rdi - 0x30], rax
0x000000014002b38a: movups   xmm0, xmmword ptr [rsi]
0x000000014002b38d: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014002b391: movups   xmmword ptr [rdi - 0x40], xmm1
0x000000014002b395: movups   xmmword ptr [rdi - 0x50], xmm0
0x000000014002b399: movups   xmm0, xmmword ptr [rip + 0x8db800]
0x000000014002b3a0: movaps   xmmword ptr [rdi - 0x28], xmm0
0x000000014002b3a4: movups   xmm0, xmmword ptr [rip + 0x8db805]
0x000000014002b3ab: movaps   xmmword ptr [rdi - 0x18], xmm0
0x000000014002b3af: mov      qword ptr [rdi - 8], 0
0x000000014002b3b7: mov      rsi, qword ptr [rsp + 0x28]
0x000000014002b3bc: lea      rcx, [rsi + 8]
0x000000014002b3c0: lea      rdx, [rsp + 0x160]
0x000000014002b3c8: mov      r8d, 0xa0
0x000000014002b3ce: call     0x1408acdc0
0x000000014002b3d3: mov      eax, 1
0x000000014002b3d8: jmp      0x14002b3e1
0x000000014002b3da: xor      eax, eax
0x000000014002b3dc: mov      rsi, qword ptr [rsp + 0x28]
0x000000014002b3e1: mov      qword ptr [rsi], rax
0x000000014002b3e4: add      rsp, 0x2c8
0x000000014002b3eb: pop      rbx
0x000000014002b3ec: pop      rbp
0x000000014002b3ed: pop      rdi
0x000000014002b3ee: pop      rsi
0x000000014002b3ef: pop      r12
0x000000014002b3f1: pop      r13
0x000000014002b3f3: pop      r14
0x000000014002b3f5: pop      r15
0x000000014002b3f7: ret      
