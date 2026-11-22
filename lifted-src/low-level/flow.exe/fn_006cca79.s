; instruction-faithful x86-64 fallback for flow.exe rva=0x6cca79-0x6cdbc3
0x00000001406cca79: push     rbp
0x00000001406cca7a: push     r15
0x00000001406cca7c: push     r14
0x00000001406cca7e: push     r13
0x00000001406cca80: push     r12
0x00000001406cca82: push     rsi
0x00000001406cca83: push     rdi
0x00000001406cca84: push     rbx
0x00000001406cca85: sub      rsp, 0x2b8
0x00000001406cca8c: lea      rbp, [rsp + 0x80]
0x00000001406cca94: mov      qword ptr [rbp + 0x230], 0xfffffffffffffffe
0x00000001406cca9f: mov      qword ptr [rbp + 0x1f0], rcx
0x00000001406ccaa6: mov      r13, qword ptr [rdx]
0x00000001406ccaa9: mov      rbx, qword ptr [rdx + 8]
0x00000001406ccaad: mov      r12, qword ptr [rdx + 0x10]
0x00000001406ccab1: mov      rdi, qword ptr [rdx + 0x18]
0x00000001406ccab5: mov      rax, qword ptr [rdx + 0x20]
0x00000001406ccab9: mov      qword ptr [rbp + 0x160], rax
0x00000001406ccac0: mov      rax, qword ptr [rdx + 0x28]
0x00000001406ccac4: mov      qword ptr [rbp + 0x168], rax
0x00000001406ccacb: mov      rax, qword ptr [rdx + 0x30]
0x00000001406ccacf: mov      qword ptr [rbp + 0x1e0], rax
0x00000001406ccad6: mov      rax, qword ptr [rdx + 0x38]
0x00000001406ccada: mov      qword ptr [rbp + 0x200], rax
0x00000001406ccae1: mov      rax, qword ptr [rdx + 0x40]
0x00000001406ccae5: mov      qword ptr [rbp + 0x1e8], rax
0x00000001406ccaec: mov      rax, qword ptr [rdx + 0x48]
0x00000001406ccaf0: mov      qword ptr [rbp + 0x210], rax
0x00000001406ccaf7: mov      rax, qword ptr [rdx + 0x50]
0x00000001406ccafb: mov      qword ptr [rbp + 0x48], rax
0x00000001406ccaff: mov      rax, qword ptr [rdx + 0x58]
0x00000001406ccb03: mov      qword ptr [rbp + 0x50], rax
0x00000001406ccb07: mov      rax, qword ptr [rdx + 0x60]
0x00000001406ccb0b: mov      qword ptr [rbp + 0x38], rax
0x00000001406ccb0f: mov      rax, qword ptr [rdx + 0x68]
0x00000001406ccb13: mov      qword ptr [rbp + 0x40], rax
0x00000001406ccb17: mov      rax, qword ptr [rdx + 0x70]
0x00000001406ccb1b: mov      qword ptr [rbp + 0x1c0], rax
0x00000001406ccb22: mov      rax, qword ptr [rdx + 0x78]
0x00000001406ccb26: mov      qword ptr [rbp + 0x58], rax
0x00000001406ccb2a: mov      rax, qword ptr [rip + 0x6f4f6f]
0x00000001406ccb31: test     rax, rax
0x00000001406ccb34: je       0x1406ccedc
0x00000001406ccb3a: mov      qword ptr [rsp + 0x20], rdi
0x00000001406ccb3f: mov      qword ptr [rsp + 0x38], 0x10001
0x00000001406ccb48: mov      qword ptr [rsp + 0x30], 0x1000
0x00000001406ccb51: mov      qword ptr [rsp + 0x28], 0x800
0x00000001406ccb5a: lea      rsi, [rbp + 0x110]
0x00000001406ccb61: mov      rcx, rsi
0x00000001406ccb64: mov      rdx, r13
0x00000001406ccb67: mov      r8, rbx
0x00000001406ccb6a: mov      r9, r12
0x00000001406ccb6d: call     0x1406ce411
0x00000001406ccb72: mov      r15, qword ptr [rsi]
0x00000001406ccb75: mov      r14, qword ptr [rsi + 8]
0x00000001406ccb79: mov      rsi, qword ptr [rsi + 0x10]
0x00000001406ccb7d: test     r15, r15
0x00000001406ccb80: je       0x1406ccc40
0x00000001406ccb86: mov      rax, qword ptr [rbp + 0x148]
0x00000001406ccb8d: mov      qword ptr [rbp + 0x1a8], rax
0x00000001406ccb94: movups   xmm0, xmmword ptr [rbp + 0x128]
0x00000001406ccb9b: movups   xmm1, xmmword ptr [rbp + 0x138]
0x00000001406ccba2: movups   xmmword ptr [rbp + 0x198], xmm1
0x00000001406ccba9: movups   xmmword ptr [rbp + 0x188], xmm0
0x00000001406ccbb0: mov      qword ptr [rbp + 0x170], r15
0x00000001406ccbb7: mov      qword ptr [rbp + 0x178], r14
0x00000001406ccbbe: mov      qword ptr [rbp + 0x180], rsi
0x00000001406ccbc5: test     rbx, rbx
0x00000001406ccbc8: je       0x1406ccc28
0x00000001406ccbca: cmp      byte ptr [r13], 0
0x00000001406ccbcf: je       0x1406ccc28
0x00000001406ccbd1: mov      qword ptr [rbp + 0xa0], r13
0x00000001406ccbd8: mov      qword ptr [rbp + 0xa8], rbx
0x00000001406ccbdf: test     rdi, rdi
0x00000001406ccbe2: je       0x1406ccc28
0x00000001406ccbe4: cmp      byte ptr [r12], 0
0x00000001406ccbe9: je       0x1406ccc28
0x00000001406ccbeb: mov      r13, rbp
0x00000001406ccbee: mov      qword ptr [r13], r12
0x00000001406ccbf2: mov      qword ptr [r13 + 8], rdi
0x00000001406ccbf6: lea      rcx, [rbp + 0x110]
0x00000001406ccbfd: mov      qword ptr [rcx], 0
0x00000001406ccc04: mov      qword ptr [rsp + 0x20], r13
0x00000001406ccc09: lea      rdx, [rip + 0x32a0]
0x00000001406ccc10: lea      r8, [rip + 0x32b9]
0x00000001406ccc17: lea      r9, [rbp + 0xa0]
0x00000001406ccc1e: call     0x1406ce9cb
0x00000001406ccc23: nop      
0x00000001406ccc24: test     al, al
0x00000001406ccc26: je       0x1406ccc6a
0x00000001406ccc28: lea      rcx, [rbp + 0x170]
0x00000001406ccc2f: call     0x1406cfb2a
0x00000001406ccc34: lea      r14, [rip + 0x49938e]
0x00000001406ccc3b: mov      esi, 0xf
0x00000001406ccc40: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001406ccc47: mov      qword ptr [rax + 8], r14
0x00000001406ccc4b: mov      qword ptr [rax + 0x10], rsi
0x00000001406ccc4f: mov      qword ptr [rax], 0
0x00000001406ccc56: add      rsp, 0x2b8
0x00000001406ccc5d: pop      rbx
0x00000001406ccc5e: pop      rdi
0x00000001406ccc5f: pop      rsi
0x00000001406ccc60: pop      r12
0x00000001406ccc62: pop      r13
0x00000001406ccc64: pop      r14
0x00000001406ccc66: pop      r15
0x00000001406ccc68: pop      rbp
0x00000001406ccc69: ret      
0x00000001406ccc6a: mov      rbx, qword ptr [rbp + 0x110]
0x00000001406ccc71: test     rbx, rbx
0x00000001406ccc74: jns      0x1406ccc86
0x00000001406ccc76: xor      ecx, ecx
0x00000001406ccc78: mov      rdx, rbx
0x00000001406ccc7b: call     0x1408ad821
0x00000001406ccc80: nop      
0x00000001406ccc81: jmp      0x1406cdbc1
0x00000001406ccc86: je       0x1406ccca1
0x00000001406ccc88: xor      ecx, ecx
0x00000001406ccc8a: mov      rdx, rbx
0x00000001406ccc8d: call     0x1407667d0
0x00000001406ccc92: mov      rdx, rbx
0x00000001406ccc95: test     rax, rax
0x00000001406ccc98: jne      0x1406ccca8
0x00000001406ccc9a: mov      ecx, 1
0x00000001406ccc9f: jmp      0x1406ccc78
0x00000001406ccca1: mov      eax, 1
0x00000001406ccca6: xor      edx, edx
0x00000001406ccca8: lea      rcx, [rbp + 0xc8]
0x00000001406cccaf: mov      qword ptr [rcx], rdx
0x00000001406cccb2: mov      qword ptr [rcx + 8], rax
0x00000001406cccb6: mov      qword ptr [rcx + 0x10], 0
0x00000001406cccbe: mov      qword ptr [rcx + 0x18], rbx
0x00000001406cccc2: mov      byte ptr [rbp + 0x20f], 1
0x00000001406cccc9: mov      qword ptr [rsp + 0x20], r13
0x00000001406cccce: lea      rdx, [rip + 0x307b]
0x00000001406cccd5: lea      r8, [rip - 0x4c56c]
0x00000001406cccdc: lea      r9, [rbp + 0xa0]
0x00000001406ccce3: call     0x1406ce9cb
0x00000001406ccce8: nop      
0x00000001406ccce9: test     al, al
0x00000001406ccceb: je       0x1406ccd11
0x00000001406ccced: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001406cccf4: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001406cccfb: mov      r8d, 1
0x00000001406ccd01: mov      r9d, 1
0x00000001406ccd07: call     0x14000a0f6
0x00000001406ccd0c: jmp      0x1406ccc28
0x00000001406ccd11: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x00000001406ccd18: movups   xmm1, xmmword ptr [rbp + 0xd8]
0x00000001406ccd1f: movaps   xmmword ptr [rbp + 0x120], xmm1
0x00000001406ccd26: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001406ccd2d: mov      rdi, qword ptr [rbp + 0x120]
0x00000001406ccd34: mov      rbx, qword ptr [rbp + 0x128]
0x00000001406ccd3b: mov      qword ptr [rbp + 0x60], rdi
0x00000001406ccd3f: cmp      rbx, rdi
0x00000001406ccd42: jne      0x1406cd177
0x00000001406ccd48: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x00000001406ccd4f: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001406ccd53: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001406ccd5a: mov      qword ptr [rbp + 0x70], rdx
0x00000001406ccd5e: cmp      qword ptr [rbp + 0x60], rdx
0x00000001406ccd62: jbe      0x1406ccd87
0x00000001406ccd64: lea      rcx, [rbp + 0x60]
0x00000001406ccd68: mov      r8d, 1
0x00000001406ccd6e: mov      r9d, 1
0x00000001406ccd74: call     0x14000e296
0x00000001406ccd79: cmp      rax, -1
0x00000001406ccd7d: jne      0x1406cd1ea
0x00000001406ccd83: mov      rdx, qword ptr [rbp + 0x70]
0x00000001406ccd87: lea      rax, [rbp + 0x188]
0x00000001406ccd8e: mov      rcx, qword ptr [rbp + 0x68]
0x00000001406ccd92: movups   xmm0, xmmword ptr [rax]
0x00000001406ccd95: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406ccd99: movups   xmmword ptr [rbp + 0x128], xmm0
0x00000001406ccda0: movups   xmmword ptr [rbp + 0x138], xmm1
0x00000001406ccda7: mov      rax, qword ptr [rax + 0x20]
0x00000001406ccdab: mov      qword ptr [rbp + 0x148], rax
0x00000001406ccdb2: mov      qword ptr [rbp + 0x110], r15
0x00000001406ccdb9: mov      qword ptr [rbp + 0x118], r14
0x00000001406ccdc0: mov      qword ptr [rbp + 0x120], rsi
0x00000001406ccdc7: mov      qword ptr [rbp + 0x150], rcx
0x00000001406ccdce: mov      qword ptr [rbp + 0x158], rdx
0x00000001406ccdd5: movups   xmm0, xmmword ptr [rbp + 0x128]
0x00000001406ccddc: movups   xmmword ptr [rbp - 0x30], xmm0
0x00000001406ccde0: mov      qword ptr [rbp - 0x40], r15
0x00000001406ccde4: mov      qword ptr [rbp - 0x38], r14
0x00000001406ccde8: mov      qword ptr [rbp - 0x20], rsi
0x00000001406ccdec: mov      edi, 0xf
0x00000001406ccdf1: mov      rcx, qword ptr [rbp + 0x200]
0x00000001406ccdf8: cmp      rcx, 0x19
0x00000001406ccdfc: jae      0x1406cce0a
0x00000001406ccdfe: lea      rsi, [rip + 0x4991c4]
0x00000001406cce05: jmp      0x1406ccf4a
0x00000001406cce0a: cmp      rcx, 0x400
0x00000001406cce11: jbe      0x1406cce24
0x00000001406cce13: lea      rsi, [rip + 0x49922e]
0x00000001406cce1a: mov      edi, 8
0x00000001406cce1f: jmp      0x1406ccf4a
0x00000001406cce24: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001406cce2b: cmp      byte ptr [rax], 0
0x00000001406cce2e: je       0x1406cce9f
0x00000001406cce30: lea      rdx, [rcx + 7]
0x00000001406cce34: shr      rdx, 3
0x00000001406cce38: lea      rcx, [rbp + 0x170]
0x00000001406cce3f: call     0x1406cebff
0x00000001406cce44: nop      
0x00000001406cce45: lea      rcx, [rbp + 0x170]
0x00000001406cce4c: call     0x1406cec79
0x00000001406cce51: nop      
0x00000001406cce52: mov      r9, rdx
0x00000001406cce55: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001406cce5c: mov      rdx, qword ptr [rbp + 0x200]
0x00000001406cce63: mov      qword ptr [rbp + 0x1e0], rax
0x00000001406cce6a: mov      r8, rax
0x00000001406cce6d: mov      qword ptr [rbp + 0x200], r9
0x00000001406cce74: call     0x1406ca505
0x00000001406cce79: nop      
0x00000001406cce7a: test     al, al
0x00000001406cce7c: je       0x1406cceab
0x00000001406cce7e: lea      rsi, [rip + 0x499144]
0x00000001406cce85: cmp      qword ptr [rbp + 0x200], 0
0x00000001406cce8d: mov      rbx, qword ptr [rbp + 0x1e0]
0x00000001406cce94: jne      0x1406ccf36
0x00000001406cce9a: jmp      0x1406ccf4a
0x00000001406cce9f: lea      rsi, [rip + 0x499114]
0x00000001406ccea6: jmp      0x1406ccf4a
0x00000001406cceab: mov      r12, qword ptr [rbp + 0x200]
0x00000001406cceb2: test     r12, r12
0x00000001406cceb5: mov      rbx, qword ptr [rbp + 0x1e0]
0x00000001406ccebc: je       0x1406ccee6
0x00000001406ccebe: mov      rcx, qword ptr [rbx]
0x00000001406ccec1: and      ecx, 1
0x00000001406ccec4: call     0x1408a5fb4
0x00000001406ccec9: test     rax, rax
0x00000001406ccecc: je       0x1406ccef4
0x00000001406ccece: lea      rsi, [rip + 0x499103]
0x00000001406cced5: mov      edi, 0x10
0x00000001406cceda: jmp      0x1406ccf36
0x00000001406ccedc: call     0x1408c1c32
0x00000001406ccee1: jmp      0x1406ccb3a
0x00000001406ccee6: lea      rsi, [rip + 0x4990eb]
0x00000001406cceed: mov      edi, 0x10
0x00000001406ccef2: jmp      0x1406ccf4a
0x00000001406ccef4: mov      rcx, rbx
0x00000001406ccef7: mov      rdx, r12
0x00000001406ccefa: call     0x1406ced03
0x00000001406cceff: mov      rdi, rax
0x00000001406ccf02: mov      rax, rsi
0x00000001406ccf05: shr      rax, 1
0x00000001406ccf08: mov      rcx, rsi
0x00000001406ccf0b: sub      rcx, rax
0x00000001406ccf0e: cmp      rdi, rcx
0x00000001406ccf11: jne      0x1406ccf2a
0x00000001406ccf13: mov      rax, rdi
0x00000001406ccf16: shl      rax, 0x37
0x00000001406ccf1a: je       0x1406ccf71
0x00000001406ccf1c: lea      rsi, [rip + 0x499100]
0x00000001406ccf23: mov      edi, 0x25
0x00000001406ccf28: jmp      0x1406ccf36
0x00000001406ccf2a: lea      rsi, [rip + 0x4990dc]
0x00000001406ccf31: mov      edi, 0x16
0x00000001406ccf36: call     qword ptr [rip + 0x2047cc]
0x00000001406ccf3c: mov      rcx, rax
0x00000001406ccf3f: xor      edx, edx
0x00000001406ccf41: mov      r8, rbx
0x00000001406ccf44: call     qword ptr [rip + 0x2047b6]
0x00000001406ccf4a: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001406ccf51: mov      qword ptr [rax + 8], rsi
0x00000001406ccf55: mov      qword ptr [rax + 0x10], rdi
0x00000001406ccf59: mov      qword ptr [rax], 0
0x00000001406ccf60: lea      rcx, [rbp + 0x110]
0x00000001406ccf67: call     0x1406cfaf2
0x00000001406ccf6c: jmp      0x1406ccc56
0x00000001406ccf71: mov      rcx, qword ptr [rbx]
0x00000001406ccf74: call     0x1408a6b64
0x00000001406ccf79: mov      qword ptr [rbp + 0x1f8], rax
0x00000001406ccf80: mov      qword ptr [rbp + 0x180], rax
0x00000001406ccf87: mov      qword ptr [rbp + 0x188], 0
0x00000001406ccf92: mov      qword ptr [rbp + 0x170], rbx
0x00000001406ccf99: mov      qword ptr [rbp + 0x178], r12
0x00000001406ccfa0: mov      qword ptr [rbp + 0x1d0], rdi
0x00000001406ccfa7: mov      qword ptr [rbp + 0x190], rdi
0x00000001406ccfae: lea      rcx, [rbp + 0xc8]
0x00000001406ccfb5: mov      rdx, r12
0x00000001406ccfb8: call     0x1406cebff
0x00000001406ccfbd: nop      
0x00000001406ccfbe: lea      rcx, [rbp + 0xc8]
0x00000001406ccfc5: call     0x1406cec79
0x00000001406ccfca: mov      qword ptr [rbp + 0x1c8], rax
0x00000001406ccfd1: mov      qword ptr [rbp + 0x218], rdx
0x00000001406ccfd8: mov      byte ptr [rbp + 0x228], 0
0x00000001406ccfdf: lea      rcx, [rbp + 0x170]
0x00000001406ccfe6: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001406ccfed: mov      r8, qword ptr [rbp + 0x218]
0x00000001406ccff4: call     0x1406ced60
0x00000001406ccff9: nop      
0x00000001406ccffa: mov      rax, qword ptr [rbp + 0x218]
0x00000001406cd001: cmp      rax, qword ptr [rbp + 0x200]
0x00000001406cd008: jne      0x1406cd69a
0x00000001406cd00e: xor      ebx, ebx
0x00000001406cd010: mov      r13, qword ptr [rbp + 0x1e0]
0x00000001406cd017: mov      rdi, qword ptr [rbp + 0x200]
0x00000001406cd01e: mov      r12, qword ptr [rbp + 0x1c8]
0x00000001406cd025: inc      rbx
0x00000001406cd028: mov      rcx, r12
0x00000001406cd02b: mov      rdx, r12
0x00000001406cd02e: mov      r8, r13
0x00000001406cd031: mov      r9, rdi
0x00000001406cd034: call     0x1408a5dec
0x00000001406cd039: cmp      rdi, rbx
0x00000001406cd03c: jne      0x1406cd025
0x00000001406cd03e: mov      ebx, 6
0x00000001406cd043: mov      rdi, r12
0x00000001406cd046: lea      r12, [rbp + 0x180]
0x00000001406cd04d: mov      qword ptr [rsp + 0x20], r12
0x00000001406cd052: mov      rcx, rdi
0x00000001406cd055: mov      rdx, qword ptr [rbp + 0x200]
0x00000001406cd05c: mov      r8, r13
0x00000001406cd05f: mov      r9, rdx
0x00000001406cd062: call     0x1406cee21
0x00000001406cd067: cmp      rax, -1
0x00000001406cd06b: jne      0x1406cd7e9
0x00000001406cd071: dec      ebx
0x00000001406cd073: jne      0x1406cd04d
0x00000001406cd075: mov      qword ptr [rbp], r13
0x00000001406cd079: mov      rax, qword ptr [rbp + 0x200]
0x00000001406cd080: mov      qword ptr [rbp + 8], rax
0x00000001406cd084: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001406cd08b: mov      qword ptr [rbp + 0x10], rcx
0x00000001406cd08f: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001406cd096: mov      qword ptr [rbp + 0x18], rcx
0x00000001406cd09a: mov      qword ptr [rbp + 0x20], 0
0x00000001406cd0a2: mov      qword ptr [rbp + 0x28], rdi
0x00000001406cd0a6: mov      qword ptr [rbp + 0x30], rax
0x00000001406cd0aa: mov      edi, 0xf
0x00000001406cd0af: cmp      qword ptr [rbp + 0x210], 0x19
0x00000001406cd0b7: jae      0x1406cd0c5
0x00000001406cd0b9: lea      rsi, [rip + 0x498f09]
0x00000001406cd0c0: jmp      0x1406cd437
0x00000001406cd0c5: cmp      qword ptr [rbp + 0x210], 0x400
0x00000001406cd0d0: jbe      0x1406cd0e3
0x00000001406cd0d2: lea      rsi, [rip + 0x498f6f]
0x00000001406cd0d9: mov      edi, 8
0x00000001406cd0de: jmp      0x1406cd437
0x00000001406cd0e3: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001406cd0ea: cmp      byte ptr [rax], 0
0x00000001406cd0ed: je       0x1406cd1ac
0x00000001406cd0f3: mov      rax, qword ptr [rbp + 0x210]
0x00000001406cd0fa: lea      rdx, [rax + 7]
0x00000001406cd0fe: shr      rdx, 3
0x00000001406cd102: mov      byte ptr [rbp + 0x22f], 1
0x00000001406cd109: lea      rcx, [rbp + 0x170]
0x00000001406cd110: call     0x1406cebff
0x00000001406cd115: nop      
0x00000001406cd116: mov      byte ptr [rbp + 0x22f], 1
0x00000001406cd11d: lea      rcx, [rbp + 0x170]
0x00000001406cd124: call     0x1406cec79
0x00000001406cd129: mov      qword ptr [rbp + 0x1f8], rax
0x00000001406cd130: mov      qword ptr [rbp + 0x218], rdx
0x00000001406cd137: mov      rcx, qword ptr [rbp + 0x1e8]
0x00000001406cd13e: mov      rdx, qword ptr [rbp + 0x210]
0x00000001406cd145: mov      r8, qword ptr [rbp + 0x1f8]
0x00000001406cd14c: mov      r9, qword ptr [rbp + 0x218]
0x00000001406cd153: call     0x1406ca505
0x00000001406cd158: nop      
0x00000001406cd159: test     al, al
0x00000001406cd15b: je       0x1406cd1b8
0x00000001406cd15d: lea      rsi, [rip + 0x498e65]
0x00000001406cd164: cmp      qword ptr [rbp + 0x218], 0
0x00000001406cd16c: jne      0x1406cd41f
0x00000001406cd172: jmp      0x1406cd437
0x00000001406cd177: mov      qword ptr [rbp + 0x200], rbx
0x00000001406cd17e: mov      qword ptr [rbp + 0x1f0], rdi
0x00000001406cd185: lea      rdx, [rbp + 0x128]
0x00000001406cd18c: lea      rax, [rip + 0x49a57d]
0x00000001406cd193: mov      qword ptr [rsp + 0x28], rax
0x00000001406cd198: lea      r8, [rbp + 0x60]
0x00000001406cd19c: xor      ecx, ecx
0x00000001406cd19e: xor      r9d, r9d
0x00000001406cd1a1: call     0x1408ae71f
0x00000001406cd1a6: nop      
0x00000001406cd1a7: jmp      0x1406cdbc1
0x00000001406cd1ac: lea      rsi, [rip + 0x498e07]
0x00000001406cd1b3: jmp      0x1406cd437
0x00000001406cd1b8: cmp      qword ptr [rbp + 0x218], 0
0x00000001406cd1c0: je       0x1406cd206
0x00000001406cd1c2: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001406cd1c9: mov      rcx, qword ptr [rax]
0x00000001406cd1cc: and      ecx, 1
0x00000001406cd1cf: call     0x1408a5fb4
0x00000001406cd1d4: test     rax, rax
0x00000001406cd1d7: je       0x1406cd217
0x00000001406cd1d9: lea      rsi, [rip + 0x498df8]
0x00000001406cd1e0: mov      edi, 0x10
0x00000001406cd1e5: jmp      0x1406cd41f
0x00000001406cd1ea: mov      qword ptr [rbp + 0x200], rbx
0x00000001406cd1f1: mov      qword ptr [rbp + 0x1f0], rdi
0x00000001406cd1f8: mov      rcx, rax
0x00000001406cd1fb: call     0x1408ad821
0x00000001406cd200: nop      
0x00000001406cd201: jmp      0x1406cdbc1
0x00000001406cd206: lea      rsi, [rip + 0x498dcb]
0x00000001406cd20d: mov      edi, 0x10
0x00000001406cd212: jmp      0x1406cd437
0x00000001406cd217: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001406cd21e: mov      rdx, qword ptr [rbp + 0x218]
0x00000001406cd225: call     0x1406ced03
0x00000001406cd22a: cmp      rax, qword ptr [rbp + 0x1d0]
0x00000001406cd231: jne      0x1406cd413
0x00000001406cd237: mov      rbx, qword ptr [rbp + 0x1f8]
0x00000001406cd23e: mov      rcx, qword ptr [rbx]
0x00000001406cd241: call     0x1408a6b64
0x00000001406cd246: mov      rdi, rax
0x00000001406cd249: mov      qword ptr [rbp + 0x180], rax
0x00000001406cd250: mov      qword ptr [rbp + 0x188], 0
0x00000001406cd25b: mov      qword ptr [rbp + 0x170], rbx
0x00000001406cd262: mov      rdx, qword ptr [rbp + 0x218]
0x00000001406cd269: mov      qword ptr [rbp + 0x178], rdx
0x00000001406cd270: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001406cd277: mov      qword ptr [rbp + 0x190], rax
0x00000001406cd27e: lea      rcx, [rbp + 0xc8]
0x00000001406cd285: call     0x1406cebff
0x00000001406cd28a: nop      
0x00000001406cd28b: lea      rcx, [rbp + 0xc8]
0x00000001406cd292: call     0x1406cec79
0x00000001406cd297: mov      qword ptr [rbp + 0x210], rax
0x00000001406cd29e: mov      qword ptr [rbp + 0x1e8], rdx
0x00000001406cd2a5: mov      byte ptr [rbp + 0x227], 0
0x00000001406cd2ac: lea      rcx, [rbp + 0x170]
0x00000001406cd2b3: mov      rdx, qword ptr [rbp + 0x210]
0x00000001406cd2ba: mov      r8, qword ptr [rbp + 0x1e8]
0x00000001406cd2c1: call     0x1406ced60
0x00000001406cd2c6: nop      
0x00000001406cd2c7: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001406cd2ce: cmp      rax, qword ptr [rbp + 0x218]
0x00000001406cd2d5: jne      0x1406cd992
0x00000001406cd2db: lea      rbx, [rbp + 0x18]
0x00000001406cd2df: xor      r13d, r13d
0x00000001406cd2e2: mov      r12, qword ptr [rbp + 0x218]
0x00000001406cd2e9: inc      r13
0x00000001406cd2ec: mov      rcx, qword ptr [rbp + 0x210]
0x00000001406cd2f3: mov      rdx, rcx
0x00000001406cd2f6: mov      r8, qword ptr [rbp + 0x1f8]
0x00000001406cd2fd: mov      r9, r12
0x00000001406cd300: call     0x1408a5dec
0x00000001406cd305: cmp      r12, r13
0x00000001406cd308: jne      0x1406cd2e9
0x00000001406cd30a: mov      r13d, 6
0x00000001406cd310: lea      rax, [rbp + 0x180]
0x00000001406cd317: mov      qword ptr [rsp + 0x20], rax
0x00000001406cd31c: mov      rcx, qword ptr [rbp + 0x210]
0x00000001406cd323: mov      rdx, qword ptr [rbp + 0x218]
0x00000001406cd32a: mov      r8, qword ptr [rbp + 0x1f8]
0x00000001406cd331: mov      r9, rdx
0x00000001406cd334: call     0x1406cee21
0x00000001406cd339: cmp      rax, -1
0x00000001406cd33d: jne      0x1406cdbb8
0x00000001406cd343: dec      r13d
0x00000001406cd346: jne      0x1406cd310
0x00000001406cd348: lea      rcx, [rbp + 0x60]
0x00000001406cd34c: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001406cd353: mov      qword ptr [rcx], rax
0x00000001406cd356: mov      rdx, qword ptr [rbp + 0x218]
0x00000001406cd35d: mov      qword ptr [rcx + 8], rdx
0x00000001406cd361: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001406cd368: mov      qword ptr [rcx + 0x10], rax
0x00000001406cd36c: mov      qword ptr [rcx + 0x18], rdi
0x00000001406cd370: mov      qword ptr [rcx + 0x20], 0
0x00000001406cd378: mov      rax, qword ptr [rbp + 0x210]
0x00000001406cd37f: mov      qword ptr [rcx + 0x28], rax
0x00000001406cd383: mov      qword ptr [rcx + 0x30], rdx
0x00000001406cd387: mov      al, 1
0x00000001406cd389: mov      byte ptr [rbp + 0x20e], al
0x00000001406cd38f: mov      byte ptr [rbp + 0x20d], al
0x00000001406cd395: lea      rdi, [rbp - 0x40]
0x00000001406cd399: mov      rdx, rdi
0x00000001406cd39c: call     0x1406cef70
0x00000001406cd3a1: mov      qword ptr [rbp + 0x218], rax
0x00000001406cd3a8: mov      qword ptr [rbp + 0x1f8], rdx
0x00000001406cd3af: cmp      qword ptr [rbp + 0x218], 0
0x00000001406cd3b7: je       0x1406cd45a
0x00000001406cd3bd: cmp      qword ptr [rbp + 0x1d0], rsi
0x00000001406cd3c4: jbe      0x1406cd486
0x00000001406cd3ca: lea      rax, [rip + 0x498c3c]
0x00000001406cd3d1: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001406cd3d8: mov      qword ptr [rcx + 8], rax
0x00000001406cd3dc: mov      qword ptr [rcx + 0x10], 0x16
0x00000001406cd3e4: mov      qword ptr [rcx], 0
0x00000001406cd3eb: cmp      qword ptr [rbp + 0x1f8], 0
0x00000001406cd3f3: je       0x1406cd47b
0x00000001406cd3f9: call     qword ptr [rip + 0x204309]
0x00000001406cd3ff: mov      rcx, rax
0x00000001406cd402: xor      edx, edx
0x00000001406cd404: mov      r8, qword ptr [rbp + 0x218]
0x00000001406cd40b: call     qword ptr [rip + 0x2042ef]
0x00000001406cd411: jmp      0x1406cd47b
0x00000001406cd413: lea      rsi, [rip + 0x498bf3]
0x00000001406cd41a: mov      edi, 0x16
0x00000001406cd41f: call     qword ptr [rip + 0x2042e3]
0x00000001406cd425: mov      rcx, rax
0x00000001406cd428: xor      edx, edx
0x00000001406cd42a: mov      r8, qword ptr [rbp + 0x1f8]
0x00000001406cd431: call     qword ptr [rip + 0x2042c9]
0x00000001406cd437: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001406cd43e: mov      qword ptr [rax + 8], rsi
0x00000001406cd442: mov      qword ptr [rax + 0x10], rdi
0x00000001406cd446: mov      qword ptr [rax], 0
0x00000001406cd44d: mov      rcx, rbp
0x00000001406cd450: call     0x1406cfb2a
0x00000001406cd455: jmp      0x1406ccf60
0x00000001406cd45a: lea      rax, [rip + 0x498bac]
0x00000001406cd461: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001406cd468: mov      qword ptr [rcx + 8], rax
0x00000001406cd46c: mov      qword ptr [rcx + 0x10], 0x16
0x00000001406cd474: mov      qword ptr [rcx], 0
0x00000001406cd47b: lea      rcx, [rbp + 0x60]
0x00000001406cd47f: call     0x1406cfb2a
0x00000001406cd484: jmp      0x1406cd44d
0x00000001406cd486: cmp      qword ptr [rbp + 0x200], r14
0x00000001406cd48d: jne      0x1406cd4aa
0x00000001406cd48f: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001406cd496: mov      rdx, r15
0x00000001406cd499: mov      r8, r14
0x00000001406cd49c: call     0x1408a5d34
0x00000001406cd4a1: test     rax, rax
0x00000001406cd4a4: je       0x1406cd3ca
0x00000001406cd4aa: mov      sil, 1
0x00000001406cd4ad: mov      byte ptr [rbp + 0x22e], sil
0x00000001406cd4b4: mov      byte ptr [rbp + 0x22d], sil
0x00000001406cd4bb: lea      rcx, [rbp + 0x170]
0x00000001406cd4c2: mov      rdx, r14
0x00000001406cd4c5: call     0x1406cebff
0x00000001406cd4ca: nop      
0x00000001406cd4cb: mov      byte ptr [rbp + 0x22e], sil
0x00000001406cd4d2: mov      byte ptr [rbp + 0x22d], sil
0x00000001406cd4d9: lea      rcx, [rbp + 0x170]
0x00000001406cd4e0: call     0x1406cec79
0x00000001406cd4e5: mov      qword ptr [rbp + 0x1e8], rax
0x00000001406cd4ec: mov      qword ptr [rbp + 0x210], rdx
0x00000001406cd4f3: mov      rax, qword ptr [rbp + 0x210]
0x00000001406cd4fa: cmp      qword ptr [rbp + 0x200], rax
0x00000001406cd501: ja       0x1406cdb75
0x00000001406cd507: mov      rax, qword ptr [rbp + 0x200]
0x00000001406cd50e: lea      r8, [rax*8]
0x00000001406cd516: mov      r14, qword ptr [rbp + 0x1e8]
0x00000001406cd51d: mov      rcx, r14
0x00000001406cd520: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001406cd527: call     0x1408acdc0
0x00000001406cd52c: mov      rcx, qword ptr [rbp + 0x138]
0x00000001406cd533: mov      rdx, qword ptr [rbp + 0x140]
0x00000001406cd53a: mov      byte ptr [rbp + 0x22e], sil
0x00000001406cd541: mov      byte ptr [rbp + 0x22d], sil
0x00000001406cd548: mov      qword ptr [rsp + 0x20], rdi
0x00000001406cd54d: mov      r8, r14
0x00000001406cd550: mov      r9, qword ptr [rbp + 0x210]
0x00000001406cd557: call     0x1406cf05c
0x00000001406cd55c: nop      
0x00000001406cd55d: mov      r9, rdx
0x00000001406cd560: mov      byte ptr [rbp + 0x22e], sil
0x00000001406cd567: mov      byte ptr [rbp + 0x22d], sil
0x00000001406cd56e: mov      qword ptr [rsp + 0x20], rdi
0x00000001406cd573: mov      rcx, qword ptr [rbp + 0x218]
0x00000001406cd57a: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001406cd581: mov      r8, rax
0x00000001406cd584: call     0x1406cf05c
0x00000001406cd589: mov      qword ptr [rbp + 0x1e8], rax
0x00000001406cd590: mov      qword ptr [rbp + 0x210], rdx
0x00000001406cd597: cmp      qword ptr [rbp + 0x210], 0
0x00000001406cd59f: je       0x1406cd5be
0x00000001406cd5a1: xor      ecx, ecx
0x00000001406cd5a3: xor      eax, eax
0x00000001406cd5a5: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001406cd5ac: or       rcx, qword ptr [rdx + rax*8]
0x00000001406cd5b0: inc      rax
0x00000001406cd5b3: cmp      qword ptr [rbp + 0x210], rax
0x00000001406cd5ba: jne      0x1406cd5ac
0x00000001406cd5bc: jmp      0x1406cd5c0
0x00000001406cd5be: xor      ecx, ecx
0x00000001406cd5c0: call     0x1408a5fb4
0x00000001406cd5c5: test     rax, rax
0x00000001406cd5c8: je       0x1406cd67e
0x00000001406cd5ce: mov      rax, qword ptr [rbp + 0x168]
0x00000001406cd5d5: add      rax, -0x401
0x00000001406cd5db: cmp      rax, -0x3e8
0x00000001406cd5e1: jb       0x1406cd6e2
0x00000001406cd5e7: mov      rax, qword ptr [rbp + 0x160]
0x00000001406cd5ee: cmp      byte ptr [rax], 0
0x00000001406cd5f1: je       0x1406cd6e2
0x00000001406cd5f7: mov      rax, qword ptr [rbp + 0x168]
0x00000001406cd5fe: lea      rdx, [rax + 7]
0x00000001406cd602: shr      rdx, 3
0x00000001406cd606: mov      sil, 1
0x00000001406cd609: mov      byte ptr [rbp + 0x22a], sil
0x00000001406cd610: mov      byte ptr [rbp + 0x229], sil
0x00000001406cd617: lea      rcx, [rbp + 0x170]
0x00000001406cd61e: call     0x1406cebff
0x00000001406cd623: nop      
0x00000001406cd624: mov      byte ptr [rbp + 0x22a], sil
0x00000001406cd62b: mov      byte ptr [rbp + 0x229], sil
0x00000001406cd632: lea      rcx, [rbp + 0x170]
0x00000001406cd639: call     0x1406cec79
0x00000001406cd63e: mov      qword ptr [rbp + 0x1d8], rax
0x00000001406cd645: mov      qword ptr [rbp + 0x1b8], rdx
0x00000001406cd64c: mov      rcx, qword ptr [rbp + 0x160]
0x00000001406cd653: mov      rdx, qword ptr [rbp + 0x168]
0x00000001406cd65a: mov      r8, qword ptr [rbp + 0x1d8]
0x00000001406cd661: mov      r9, qword ptr [rbp + 0x1b8]
0x00000001406cd668: call     0x1406ca505
0x00000001406cd66d: nop      
0x00000001406cd66e: test     al, al
0x00000001406cd670: je       0x1406cd6a5
0x00000001406cd672: cmp      qword ptr [rbp + 0x1b8], 0
0x00000001406cd67a: jne      0x1406cd6ca
0x00000001406cd67c: jmp      0x1406cd6e2
0x00000001406cd67e: lea      rax, [rip + 0x498988]
0x00000001406cd685: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001406cd68c: mov      qword ptr [rcx + 8], rax
0x00000001406cd690: mov      qword ptr [rcx + 0x10], 0x16
0x00000001406cd698: jmp      0x1406cd6fc
0x00000001406cd69a: call     0x1408c3490
0x00000001406cd69f: nop      
0x00000001406cd6a0: jmp      0x1406cdbc1
0x00000001406cd6a5: cmp      qword ptr [rbp + 0x1b8], 0
0x00000001406cd6ad: je       0x1406cd6e2
0x00000001406cd6af: mov      rax, qword ptr [rbp + 0x1d8]
0x00000001406cd6b6: mov      rcx, qword ptr [rax]
0x00000001406cd6b9: and      ecx, 1
0x00000001406cd6bc: call     0x1408a5fb4
0x00000001406cd6c1: test     rax, rax
0x00000001406cd6c4: je       0x1406cd767
0x00000001406cd6ca: call     qword ptr [rip + 0x204038]
0x00000001406cd6d0: mov      rcx, rax
0x00000001406cd6d3: xor      edx, edx
0x00000001406cd6d5: mov      r8, qword ptr [rbp + 0x1d8]
0x00000001406cd6dc: call     qword ptr [rip + 0x20401e]
0x00000001406cd6e2: lea      rax, [rip + 0x4988ef]
0x00000001406cd6e9: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001406cd6f0: mov      qword ptr [rcx + 8], rax
0x00000001406cd6f4: mov      qword ptr [rcx + 0x10], 0x10
0x00000001406cd6fc: mov      qword ptr [rcx], 0
0x00000001406cd703: mov      bl, 1
0x00000001406cd705: mov      sil, 1
0x00000001406cd708: cmp      qword ptr [rbp + 0x210], 0
0x00000001406cd710: je       0x1406cd72a
0x00000001406cd712: call     qword ptr [rip + 0x203ff0]
0x00000001406cd718: mov      rcx, rax
0x00000001406cd71b: xor      edx, edx
0x00000001406cd71d: mov      r8, qword ptr [rbp + 0x1e8]
0x00000001406cd724: call     qword ptr [rip + 0x203fd6]
0x00000001406cd72a: cmp      qword ptr [rbp + 0x1f8], 0
0x00000001406cd732: je       0x1406cd74c
0x00000001406cd734: call     qword ptr [rip + 0x203fce]
0x00000001406cd73a: mov      rcx, rax
0x00000001406cd73d: xor      edx, edx
0x00000001406cd73f: mov      r8, qword ptr [rbp + 0x218]
0x00000001406cd746: call     qword ptr [rip + 0x203fb4]
0x00000001406cd74c: test     bl, bl
0x00000001406cd74e: je       0x1406cd759
0x00000001406cd750: lea      rcx, [rbp + 0x60]
0x00000001406cd754: call     0x1406cfb2a
0x00000001406cd759: test     sil, sil
0x00000001406cd75c: je       0x1406ccf60
0x00000001406cd762: jmp      0x1406cd44d
0x00000001406cd767: mov      rsi, qword ptr [rbp + 0x1d8]
0x00000001406cd76e: mov      rcx, rsi
0x00000001406cd771: mov      rdi, qword ptr [rbp + 0x1b8]
0x00000001406cd778: mov      rdx, rdi
0x00000001406cd77b: call     0x1406ced03
0x00000001406cd780: mov      qword ptr [rbp - 0x18], rsi
0x00000001406cd784: mov      qword ptr [rbp - 0x10], rdi
0x00000001406cd788: mov      qword ptr [rbp - 8], rax
0x00000001406cd78c: cmp      qword ptr [rbp + 0x1d0], rax
0x00000001406cd793: jae      0x1406cd7a6
0x00000001406cd795: lea      rcx, [rbp - 0x18]
0x00000001406cd799: lea      rdx, [rbp - 0x40]
0x00000001406cd79d: call     0x1406cf1a8
0x00000001406cd7a2: test     al, al
0x00000001406cd7a4: je       0x1406cd7f7
0x00000001406cd7a6: lea      rax, [rip + 0x498860]
0x00000001406cd7ad: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001406cd7b4: mov      qword ptr [rcx + 8], rax
0x00000001406cd7b8: mov      qword ptr [rcx + 0x10], 0x16
0x00000001406cd7c0: mov      qword ptr [rcx], 0
0x00000001406cd7c7: mov      bl, 1
0x00000001406cd7c9: mov      sil, 1
0x00000001406cd7cc: call     qword ptr [rip + 0x203f36]
0x00000001406cd7d2: mov      rcx, rax
0x00000001406cd7d5: xor      edx, edx
0x00000001406cd7d7: mov      r8, qword ptr [rbp + 0x1d8]
0x00000001406cd7de: call     qword ptr [rip + 0x203f1c]
0x00000001406cd7e4: jmp      0x1406cd708
0x00000001406cd7e9: mov      rcx, rax
0x00000001406cd7ec: call     0x1408c33f8
0x00000001406cd7f1: nop      
0x00000001406cd7f2: jmp      0x1406cdbc1
0x00000001406cd7f7: movups   xmm0, xmmword ptr [rbx]
0x00000001406cd7fa: movups   xmmword ptr [rbp + 0xb0], xmm0
0x00000001406cd801: mov      r8, qword ptr [rbp + 0x1e0]
0x00000001406cd808: mov      qword ptr [rbp + 0xa0], r8
0x00000001406cd80f: mov      r9, qword ptr [rbp + 0x200]
0x00000001406cd816: mov      qword ptr [rbp + 0xa8], r9
0x00000001406cd81d: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001406cd824: mov      qword ptr [rbp + 0xc0], rax
0x00000001406cd82b: mov      al, 1
0x00000001406cd82d: mov      byte ptr [rbp + 0x226], al
0x00000001406cd833: mov      byte ptr [rbp + 0x225], al
0x00000001406cd839: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001406cd840: mov      rdx, qword ptr [rbp + 0x58]
0x00000001406cd844: call     0x1406cf1e3
0x00000001406cd849: nop      
0x00000001406cd84a: test     rax, rax
0x00000001406cd84d: je       0x1406cd973
0x00000001406cd853: mov      r9, rdx
0x00000001406cd856: mov      bl, 1
0x00000001406cd858: mov      byte ptr [rbp + 0x226], bl
0x00000001406cd85e: mov      byte ptr [rbp + 0x225], bl
0x00000001406cd864: lea      rcx, [rbp + 0xa0]
0x00000001406cd86b: mov      qword ptr [rsp + 0x20], rcx
0x00000001406cd870: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001406cd877: mov      rdx, qword ptr [rbp + 0x200]
0x00000001406cd87e: mov      r8, rax
0x00000001406cd881: call     0x1406cf05c
0x00000001406cd886: mov      qword ptr [rbp + 0x1c0], rax
0x00000001406cd88d: mov      qword ptr [rbp + 0x1e0], rdx
0x00000001406cd894: mov      byte ptr [rbp + 0x22c], bl
0x00000001406cd89a: mov      byte ptr [rbp + 0x22b], bl
0x00000001406cd8a0: mov      rcx, qword ptr [rbp + 0x200]
0x00000001406cd8a7: call     0x1406cf2d5
0x00000001406cd8ac: nop      
0x00000001406cd8ad: mov      byte ptr [rbp + 0x22c], bl
0x00000001406cd8b3: mov      byte ptr [rbp + 0x22b], bl
0x00000001406cd8b9: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001406cd8c0: mov      qword ptr [rsp + 0x28], rcx
0x00000001406cd8c5: lea      rcx, [rbp + 0xa0]
0x00000001406cd8cc: mov      qword ptr [rsp + 0x20], rcx
0x00000001406cd8d1: mov      rcx, rax
0x00000001406cd8d4: mov      r8, qword ptr [rbp + 0x218]
0x00000001406cd8db: mov      r9, qword ptr [rbp + 0x1f8]
0x00000001406cd8e2: call     0x1406cf2f9
0x00000001406cd8e7: nop      
0x00000001406cd8e8: mov      r9, rdx
0x00000001406cd8eb: mov      byte ptr [rbp + 0x22c], bl
0x00000001406cd8f1: mov      byte ptr [rbp + 0x22b], bl
0x00000001406cd8f7: lea      rcx, [rbp + 0xa0]
0x00000001406cd8fe: mov      qword ptr [rsp + 0x20], rcx
0x00000001406cd903: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001406cd90a: mov      rdx, qword ptr [rbp + 0x200]
0x00000001406cd911: mov      r8, rax
0x00000001406cd914: call     0x1406cf05c
0x00000001406cd919: nop      
0x00000001406cd91a: mov      r9, rdx
0x00000001406cd91d: mov      cl, 1
0x00000001406cd91f: mov      byte ptr [rbp + 0x22c], cl
0x00000001406cd925: mov      byte ptr [rbp + 0x22b], cl
0x00000001406cd92b: lea      rcx, [rbp + 0xa0]
0x00000001406cd932: mov      qword ptr [rsp + 0x20], rcx
0x00000001406cd937: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001406cd93e: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001406cd945: mov      r8, rax
0x00000001406cd948: call     0x1406cf49f
0x00000001406cd94d: nop      
0x00000001406cd94e: mov      esi, eax
0x00000001406cd950: test     al, al
0x00000001406cd952: je       0x1406cd99d
0x00000001406cd954: lea      rax, [rip + 0x4986b2]
0x00000001406cd95b: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001406cd962: mov      qword ptr [rcx + 8], rax
0x00000001406cd966: mov      qword ptr [rcx + 0x10], 0x16
0x00000001406cd96e: jmp      0x1406cdb43
0x00000001406cd973: lea      rax, [rip + 0x49865e]
0x00000001406cd97a: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001406cd981: mov      qword ptr [rcx + 8], rax
0x00000001406cd985: mov      qword ptr [rcx + 0x10], 0x10
0x00000001406cd98d: jmp      0x1406cd7c0
0x00000001406cd992: call     0x1408c3490
0x00000001406cd997: nop      
0x00000001406cd998: jmp      0x1406cdbc1
0x00000001406cd99d: mov      byte ptr [rbp + 0x22c], 1
0x00000001406cd9a4: mov      byte ptr [rbp + 0x22b], 0
0x00000001406cd9ab: lea      rcx, [rbp + 0x170]
0x00000001406cd9b2: mov      rdx, rbp
0x00000001406cd9b5: mov      r8, qword ptr [rbp + 0x48]
0x00000001406cd9b9: mov      r9, qword ptr [rbp + 0x50]
0x00000001406cd9bd: call     0x1406cf519
0x00000001406cd9c2: nop      
0x00000001406cd9c3: mov      r8, qword ptr [rbp + 0x170]
0x00000001406cd9ca: mov      rax, qword ptr [rbp + 0x178]
0x00000001406cd9d1: mov      rdx, qword ptr [rbp + 0x180]
0x00000001406cd9d8: test     r8, r8
0x00000001406cd9db: sete     bl
0x00000001406cd9de: je       0x1406cdb34
0x00000001406cd9e4: lea      rcx, [rbp + 0x170]
0x00000001406cd9eb: movups   xmm0, xmmword ptr [rcx + 0x18]
0x00000001406cd9ef: movups   xmm1, xmmword ptr [rcx + 0x28]
0x00000001406cd9f3: movups   xmm2, xmmword ptr [rcx + 0x38]
0x00000001406cd9f7: movups   xmmword ptr [rbp + 0x100], xmm2
0x00000001406cd9fe: movups   xmmword ptr [rbp + 0xf0], xmm1
0x00000001406cda05: movups   xmmword ptr [rbp + 0xe0], xmm0
0x00000001406cda0c: mov      qword ptr [rbp + 0xc8], r8
0x00000001406cda13: mov      qword ptr [rbp + 0xd0], rax
0x00000001406cda1a: mov      qword ptr [rbp + 0xd8], rdx
0x00000001406cda21: lea      rdx, [rbp + 0x60]
0x00000001406cda25: mov      r8, qword ptr [rbp + 0x38]
0x00000001406cda29: mov      r9, qword ptr [rbp + 0x40]
0x00000001406cda2d: call     0x1406cf76b
0x00000001406cda32: nop      
0x00000001406cda33: mov      r8, qword ptr [rbp + 0x170]
0x00000001406cda3a: mov      rax, qword ptr [rbp + 0x178]
0x00000001406cda41: mov      rdx, qword ptr [rbp + 0x180]
0x00000001406cda48: test     r8, r8
0x00000001406cda4b: je       0x1406cdb94
0x00000001406cda51: movups   xmm0, xmmword ptr [rbp + 0x188]
0x00000001406cda58: movups   xmm1, xmmword ptr [rbp + 0x198]
0x00000001406cda5f: movups   xmm2, xmmword ptr [rbp + 0x1a8]
0x00000001406cda66: mov      r9, qword ptr [rbp + 0x1f0]
0x00000001406cda6d: movups   xmmword ptr [r9 + 0x80], xmm2
0x00000001406cda75: movups   xmmword ptr [r9 + 0x70], xmm1
0x00000001406cda7a: movups   xmmword ptr [r9 + 0x60], xmm0
0x00000001406cda7f: lea      rsi, [rbp + 0xc8]
0x00000001406cda86: mov      ecx, 9
0x00000001406cda8b: mov      rdi, r9
0x00000001406cda8e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406cda91: lea      rdi, [r9 + 0xa0]
0x00000001406cda98: lea      rsi, [rbp + 0x110]
0x00000001406cda9f: mov      ecx, 0xa
0x00000001406cdaa4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406cdaa7: mov      qword ptr [r9 + 0x48], r8
0x00000001406cdaab: mov      qword ptr [r9 + 0x50], rax
0x00000001406cdaaf: mov      qword ptr [r9 + 0x58], rdx
0x00000001406cdab3: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001406cdaba: mov      qword ptr [r9 + 0x90], rax
0x00000001406cdac1: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001406cdac8: mov      qword ptr [r9 + 0x98], rax
0x00000001406cdacf: call     qword ptr [rip + 0x203c33]
0x00000001406cdad5: mov      rcx, rax
0x00000001406cdad8: xor      edx, edx
0x00000001406cdada: mov      r8, qword ptr [rbp + 0x1d8]
0x00000001406cdae1: call     qword ptr [rip + 0x203c19]
0x00000001406cdae7: cmp      qword ptr [rbp + 0x210], 0
0x00000001406cdaef: je       0x1406cdb09
0x00000001406cdaf1: call     qword ptr [rip + 0x203c11]
0x00000001406cdaf7: mov      rcx, rax
0x00000001406cdafa: xor      edx, edx
0x00000001406cdafc: mov      r8, qword ptr [rbp + 0x1e8]
0x00000001406cdb03: call     qword ptr [rip + 0x203bf7]
0x00000001406cdb09: cmp      qword ptr [rbp + 0x1f8], 0
0x00000001406cdb11: je       0x1406ccc56
0x00000001406cdb17: call     qword ptr [rip + 0x203beb]
0x00000001406cdb1d: mov      rcx, rax
0x00000001406cdb20: xor      edx, edx
0x00000001406cdb22: mov      r8, qword ptr [rbp + 0x218]
0x00000001406cdb29: call     qword ptr [rip + 0x203bd1]
0x00000001406cdb2f: jmp      0x1406ccc56
0x00000001406cdb34: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001406cdb3b: mov      qword ptr [rcx + 8], rax
0x00000001406cdb3f: mov      qword ptr [rcx + 0x10], rdx
0x00000001406cdb43: mov      qword ptr [rcx], 0
0x00000001406cdb4a: cmp      qword ptr [rbp + 0x1e0], 0
0x00000001406cdb52: je       0x1406cd7cc
0x00000001406cdb58: call     qword ptr [rip + 0x203baa]
0x00000001406cdb5e: mov      rcx, rax
0x00000001406cdb61: xor      edx, edx
0x00000001406cdb63: mov      r8, qword ptr [rbp + 0x1c0]
0x00000001406cdb6a: call     qword ptr [rip + 0x203b90]
0x00000001406cdb70: jmp      0x1406cd7cc
0x00000001406cdb75: lea      r9, [rip + 0x497a64]
0x00000001406cdb7c: xor      ecx, ecx
0x00000001406cdb7e: mov      rdx, qword ptr [rbp + 0x200]
0x00000001406cdb85: mov      r8, qword ptr [rbp + 0x210]
0x00000001406cdb8c: call     0x1408ae7a0
0x00000001406cdb91: nop      
0x00000001406cdb92: jmp      0x1406cdbc1
0x00000001406cdb94: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001406cdb9b: mov      qword ptr [rcx + 8], rax
0x00000001406cdb9f: mov      qword ptr [rcx + 0x10], rdx
0x00000001406cdba3: mov      qword ptr [rcx], 0
0x00000001406cdbaa: lea      rcx, [rbp + 0xc8]
0x00000001406cdbb1: call     0x1406cfa7f
0x00000001406cdbb6: jmp      0x1406cdb4a
0x00000001406cdbb8: mov      rcx, rax
0x00000001406cdbbb: call     0x1408c33f8
0x00000001406cdbc0: nop      
0x00000001406cdbc1: ud2      
