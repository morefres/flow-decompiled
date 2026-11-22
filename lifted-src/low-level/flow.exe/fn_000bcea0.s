; instruction-faithful x86-64 fallback for flow.exe rva=0xbcea0-0xbd405
0x00000001400bcea0: push     rbp
0x00000001400bcea1: push     rsi
0x00000001400bcea2: push     rdi
0x00000001400bcea3: push     rbx
0x00000001400bcea4: sub      rsp, 0x2c8
0x00000001400bceab: lea      rbp, [rsp + 0x80]
0x00000001400bceb3: mov      qword ptr [rbp + 0x230], 0xfffffffffffffffe
0x00000001400bcebe: mov      rsi, rcx
0x00000001400bcec1: call     0x140808d67
0x00000001400bcec6: movzx    eax, al
0x00000001400bcec9: lea      rcx, [rip + 0xadf460]
0x00000001400bced0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400bced4: add      rax, rcx
0x00000001400bced7: jmp      rax
0x00000001400bced9: lea      rax, [rsi + 0x20]
0x00000001400bcedd: mov      qword ptr [rbp + 0x208], rax
0x00000001400bcee4: cmp      dword ptr [rsi + 0x38], 0
0x00000001400bcee8: mov      qword ptr [rbp + 0x200], rsi
0x00000001400bceef: jne      0x1400bd388
0x00000001400bcef5: mov      rcx, qword ptr [rsi + 0x30]
0x00000001400bcef9: call     0x1408089db
0x00000001400bcefe: nop      
0x00000001400bceff: mov      qword ptr [rbp + 0x210], rax
0x00000001400bcf06: mov      rax, qword ptr [rbp + 0x200]
0x00000001400bcf0d: mov      rcx, qword ptr [rax + 0x40]
0x00000001400bcf11: mov      qword ptr [rax + 0x40], 0xffffffffffffffff
0x00000001400bcf19: cmp      rcx, -1
0x00000001400bcf1d: je       0x1400bd3a3
0x00000001400bcf23: mov      qword ptr [rbp + 0x1f8], rcx
0x00000001400bcf2a: mov      qword ptr [rbp + 0x178], rcx
0x00000001400bcf31: movups   xmm0, xmmword ptr [rax + 0x48]
0x00000001400bcf35: movups   xmm1, xmmword ptr [rax + 0x58]
0x00000001400bcf39: movups   xmmword ptr [rbp + 0x180], xmm0
0x00000001400bcf40: movups   xmmword ptr [rbp + 0x190], xmm1
0x00000001400bcf47: mov      byte ptr [rbp + 0x22e], 1
0x00000001400bcf4e: call     0x140808e96
0x00000001400bcf53: nop      
0x00000001400bcf54: mov      rcx, qword ptr [rbp + 0x180]
0x00000001400bcf5b: mov      rdx, qword ptr [rbp + 0x188]
0x00000001400bcf62: mov      rax, qword ptr [rbp + 0x190]
0x00000001400bcf69: mov      qword ptr [rbp + 0x218], rax
0x00000001400bcf70: mov      eax, dword ptr [rbp + 0x198]
0x00000001400bcf76: mov      qword ptr [rbp + 0x220], rax
0x00000001400bcf7d: lea      r8, [rbp + 0x58]
0x00000001400bcf81: mov      dword ptr [r8], 0
0x00000001400bcf88: xor      eax, eax
0x00000001400bcf8a: mov      qword ptr [r8 + 8], rax
0x00000001400bcf8e: mov      dword ptr [r8 + 0x10], 7
0x00000001400bcf96: mov      qword ptr [r8 + 0x14], rax
0x00000001400bcf9a: mov      qword ptr [r8 + 0x19], rax
0x00000001400bcf9e: mov      byte ptr [r8 + 0x18], 1
0x00000001400bcfa3: mov      qword ptr [rbp + 0x1e8], rcx
0x00000001400bcfaa: call     0x14076aec0
0x00000001400bcfaf: nop      
0x00000001400bcfb0: mov      rbx, rdx
0x00000001400bcfb3: cmp      rax, 1
0x00000001400bcfb7: jne      0x1400bcff2
0x00000001400bcfb9: movabs   rax, 0x8000000000000000
0x00000001400bcfc3: mov      qword ptr [rbp + 0xb0], rax
0x00000001400bcfca: mov      qword ptr [rbp + 0xb8], rbx
0x00000001400bcfd1: mov      rsi, qword ptr [rbp + 0x218]
0x00000001400bcfd8: mov      rdi, qword ptr [rbp + 0x220]
0x00000001400bcfdf: jmp      0x1400bd0cf
0x00000001400bcfe4: lea      rcx, [rsi + 0x20]
0x00000001400bcfe8: call     0x1400b32ca
0x00000001400bcfed: jmp      0x1400bd278
0x00000001400bcff2: mov      rsi, rbp
0x00000001400bcff5: mov      rcx, rsi
0x00000001400bcff8: mov      rdx, rbx
0x00000001400bcffb: call     0x14076ad90
0x00000001400bd000: cmp      dword ptr [rsi], 2
0x00000001400bd003: jne      0x1400bd034
0x00000001400bd005: mov      rax, qword ptr [rbp + 8]
0x00000001400bd009: movabs   rcx, 0x8000000000000000
0x00000001400bd013: mov      qword ptr [rbp + 0xb0], rcx
0x00000001400bd01a: mov      qword ptr [rbp + 0xb8], rax
0x00000001400bd021: mov      rsi, qword ptr [rbp + 0x218]
0x00000001400bd028: mov      rdi, qword ptr [rbp + 0x220]
0x00000001400bd02f: jmp      0x1400bd0c6
0x00000001400bd034: mov      eax, dword ptr [rbp + 0x4c]
0x00000001400bd037: mov      ecx, eax
0x00000001400bd039: and      ecx, 0x10
0x00000001400bd03c: shl      eax, 0x13
0x00000001400bd03f: and      eax, dword ptr [rbp + 0x50]
0x00000001400bd042: and      eax, 0x20000000
0x00000001400bd047: or       eax, ecx
0x00000001400bd049: mov      qword ptr [rbp + 0x1f0], rbx
0x00000001400bd050: je       0x1400bd072
0x00000001400bd052: mov      byte ptr [rbp + 0x22f], 1
0x00000001400bd059: lea      rdx, [rip + 0xa64a1b]
0x00000001400bd060: lea      rcx, [rbp + 0x58]
0x00000001400bd064: mov      r8d, 0x1a
0x00000001400bd06a: call     0x1400ae10b
0x00000001400bd06f: nop      
0x00000001400bd070: jmp      0x1400bd09e
0x00000001400bd072: cmp      qword ptr [rbp + 0x38], 0x200001
0x00000001400bd07a: jb       0x1400bd297
0x00000001400bd080: mov      byte ptr [rbp + 0x22f], 1
0x00000001400bd087: lea      rdx, [rip + 0xa64a07]
0x00000001400bd08e: lea      rcx, [rbp + 0x58]
0x00000001400bd092: mov      r8d, 0x36
0x00000001400bd098: call     0x1400ae10b
0x00000001400bd09d: nop      
0x00000001400bd09e: lea      rdi, [rbp + 0xb0]
0x00000001400bd0a5: lea      rsi, [rbp + 0x58]
0x00000001400bd0a9: mov      ecx, 0xa
0x00000001400bd0ae: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400bd0b1: mov      rsi, qword ptr [rbp + 0x218]
0x00000001400bd0b8: mov      rdi, qword ptr [rbp + 0x220]
0x00000001400bd0bf: mov      rbx, qword ptr [rbp + 0x1f0]
0x00000001400bd0c6: mov      rcx, rbx
0x00000001400bd0c9: call     qword ptr [rip + 0x814381]
0x00000001400bd0cf: mov      edx, edi
0x00000001400bd0d1: mov      rcx, rsi
0x00000001400bd0d4: call     0x140815c70
0x00000001400bd0d9: nop      
0x00000001400bd0da: mov      r8d, 1
0x00000001400bd0e0: mov      r9d, 1
0x00000001400bd0e6: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001400bd0ed: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001400bd0f4: call     0x14000a0f6
0x00000001400bd0f9: lea      rdi, [rbp + 0x128]
0x00000001400bd100: lea      rsi, [rbp + 0xb0]
0x00000001400bd107: mov      ecx, 0xa
0x00000001400bd10c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400bd10f: mov      rcx, qword ptr [rbp + 0x210]
0x00000001400bd116: call     0x1408089db
0x00000001400bd11b: nop      
0x00000001400bd11c: mov      rsi, qword ptr [rbp + 0x128]
0x00000001400bd123: cmp      rsi, -2
0x00000001400bd127: jne      0x1400bd194
0x00000001400bd129: mov      rax, qword ptr [rbp + 0x170]
0x00000001400bd130: mov      qword ptr [rbp + 0x1c0], rax
0x00000001400bd137: movups   xmm0, xmmword ptr [rbp + 0x150]
0x00000001400bd13e: movups   xmm1, xmmword ptr [rbp + 0x160]
0x00000001400bd145: movaps   xmmword ptr [rbp + 0x1b0], xmm1
0x00000001400bd14c: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x00000001400bd153: mov      rsi, qword ptr [rbp + 0x200]
0x00000001400bd15a: mov      rcx, rsi
0x00000001400bd15d: call     0x140808ddb
0x00000001400bd162: movzx    eax, al
0x00000001400bd165: lea      rcx, [rip + 0xadf1d4]
0x00000001400bd16c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400bd170: add      rax, rcx
0x00000001400bd173: jmp      rax
0x00000001400bd175: add      rsp, 0x2c8
0x00000001400bd17c: pop      rbx
0x00000001400bd17d: pop      rdi
0x00000001400bd17e: pop      rsi
0x00000001400bd17f: pop      rbp
0x00000001400bd180: ret      
0x00000001400bd181: mov      rcx, rsi
0x00000001400bd184: add      rsp, 0x2c8
0x00000001400bd18b: pop      rbx
0x00000001400bd18c: pop      rdi
0x00000001400bd18d: pop      rsi
0x00000001400bd18e: pop      rbp
0x00000001400bd18f: jmp      0x1400b3257
0x00000001400bd194: lea      rdx, [rbp + 0x58]
0x00000001400bd198: mov      dword ptr [rdx], 2
0x00000001400bd19e: mov      rcx, qword ptr [rbp + 0x208]
0x00000001400bd1a5: call     0x1400b3509
0x00000001400bd1aa: nop      
0x00000001400bd1ab: mov      rax, qword ptr [rbp + 0x130]
0x00000001400bd1b2: mov      r8, qword ptr [rbp + 0x138]
0x00000001400bd1b9: mov      r9, qword ptr [rbp + 0x140]
0x00000001400bd1c0: mov      rcx, qword ptr [rbp + 0x148]
0x00000001400bd1c7: movups   xmm0, xmmword ptr [rbp + 0x150]
0x00000001400bd1ce: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x00000001400bd1d5: movups   xmm0, xmmword ptr [rbp + 0x160]
0x00000001400bd1dc: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x00000001400bd1e3: mov      rdx, qword ptr [rbp + 0x170]
0x00000001400bd1ea: mov      qword ptr [rbp + 0x1c0], rdx
0x00000001400bd1f1: cmp      rsi, -2
0x00000001400bd1f5: je       0x1400bd153
0x00000001400bd1fb: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001400bd202: mov      qword ptr [rbp + 0x120], rdx
0x00000001400bd209: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001400bd210: movaps   xmm1, xmmword ptr [rbp + 0x1b0]
0x00000001400bd217: movaps   xmmword ptr [rbp + 0x110], xmm1
0x00000001400bd21e: movaps   xmmword ptr [rbp + 0x100], xmm0
0x00000001400bd225: lea      rdx, [rbp - 0x58]
0x00000001400bd229: mov      qword ptr [rdx + 0x18], r8
0x00000001400bd22d: mov      qword ptr [rdx + 0x20], r9
0x00000001400bd231: mov      qword ptr [rdx + 0x28], rcx
0x00000001400bd235: movaps   xmm0, xmmword ptr [rbp + 0x100]
0x00000001400bd23c: movaps   xmm1, xmmword ptr [rbp + 0x110]
0x00000001400bd243: movups   xmmword ptr [rdx + 0x30], xmm0
0x00000001400bd247: movups   xmmword ptr [rdx + 0x40], xmm1
0x00000001400bd24b: mov      rcx, qword ptr [rbp + 0x120]
0x00000001400bd252: mov      qword ptr [rdx + 0x50], rcx
0x00000001400bd256: mov      qword ptr [rdx + 8], rsi
0x00000001400bd25a: mov      qword ptr [rdx + 0x10], rax
0x00000001400bd25e: mov      dword ptr [rdx], 1
0x00000001400bd264: mov      rcx, qword ptr [rbp + 0x208]
0x00000001400bd26b: call     0x1400b3509
0x00000001400bd270: nop      
0x00000001400bd271: mov      rsi, qword ptr [rbp + 0x200]
0x00000001400bd278: mov      rcx, rsi
0x00000001400bd27b: add      rsp, 0x2c8
0x00000001400bd282: pop      rbx
0x00000001400bd283: pop      rdi
0x00000001400bd284: pop      rsi
0x00000001400bd285: pop      rbp
0x00000001400bd286: jmp      0x1400b339a
0x00000001400bd28b: mov      rcx, qword ptr [rbp + 0x208]
0x00000001400bd292: jmp      0x1400bcfe8
0x00000001400bd297: xor      eax, eax
0x00000001400bd299: lea      rdx, [rbp + 0x1d0]
0x00000001400bd2a0: mov      qword ptr [rdx], rax
0x00000001400bd2a3: mov      qword ptr [rdx + 8], 1
0x00000001400bd2ab: mov      qword ptr [rdx + 0x10], rax
0x00000001400bd2af: lea      rcx, [rbp + 0x58]
0x00000001400bd2b3: mov      qword ptr [rcx], rbx
0x00000001400bd2b6: mov      eax, 0x200001
0x00000001400bd2bb: mov      qword ptr [rcx + 8], rax
0x00000001400bd2bf: mov      qword ptr [rcx + 0x10], rax
0x00000001400bd2c3: call     0x1400b07a9
0x00000001400bd2c8: nop      
0x00000001400bd2c9: test     al, 1
0x00000001400bd2cb: je       0x1400bd2f1
0x00000001400bd2cd: movabs   rax, 0x8000000000000000
0x00000001400bd2d7: mov      qword ptr [rbp + 0xb0], rax
0x00000001400bd2de: mov      qword ptr [rbp + 0xb8], rdx
0x00000001400bd2e5: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400bd2e9: call     qword ptr [rip + 0x814161]
0x00000001400bd2ef: jmp      0x1400bd335
0x00000001400bd2f1: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400bd2f5: call     qword ptr [rip + 0x814155]
0x00000001400bd2fb: mov      r8, qword ptr [rbp + 0x1e0]
0x00000001400bd302: cmp      r8, 0x200001
0x00000001400bd309: jb       0x1400bd351
0x00000001400bd30b: lea      rdx, [rip + 0xa64783]
0x00000001400bd312: lea      rcx, [rbp + 0x58]
0x00000001400bd316: mov      r8d, 0x36
0x00000001400bd31c: call     0x1400ae10b
0x00000001400bd321: nop      
0x00000001400bd322: lea      rdi, [rbp + 0xb0]
0x00000001400bd329: lea      rsi, [rbp + 0x58]
0x00000001400bd32d: mov      ecx, 0xa
0x00000001400bd332: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400bd335: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001400bd33c: mov      rdx, qword ptr [rbp + 0x1d8]
0x00000001400bd343: mov      r8d, 1
0x00000001400bd349: mov      r9d, 1
0x00000001400bd34f: jmp      0x1400bd37e
0x00000001400bd351: mov      rsi, qword ptr [rbp + 0x1d8]
0x00000001400bd358: lea      rcx, [rbp + 0xb0]
0x00000001400bd35f: mov      rdx, rsi
0x00000001400bd362: call     0x1400bd685
0x00000001400bd367: nop      
0x00000001400bd368: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001400bd36f: mov      r8d, 1
0x00000001400bd375: mov      r9d, 1
0x00000001400bd37b: mov      rdx, rsi
0x00000001400bd37e: call     0x14000a0f6
0x00000001400bd383: jmp      0x1400bcfd1
0x00000001400bd388: lea      rcx, [rip + 0xac3679]
0x00000001400bd38f: lea      r8, [rip + 0xac36b2]
0x00000001400bd396: mov      edx, 0x75
0x00000001400bd39b: call     0x1408ae6f0
0x00000001400bd3a0: nop      
0x00000001400bd3a1: jmp      0x1400bd3bc
0x00000001400bd3a3: lea      rcx, [rip + 0xac5b90]
0x00000001400bd3aa: lea      r8, [rip + 0xac5c17]
0x00000001400bd3b1: mov      edx, 0x2d
0x00000001400bd3b6: call     0x1408ae980
0x00000001400bd3bb: nop      
0x00000001400bd3bc: ud2      
0x00000001400bd3be: mov      rcx, rsi
0x00000001400bd3c1: call     0x1408ce690
0x00000001400bd3c6: ud2      
0x00000001400bd3c8: mov      rcx, qword ptr [rbp + 0x208]
0x00000001400bd3cf: mov      rdx, qword ptr [rbp + 0x210]
0x00000001400bd3d6: call     0x14003668a
0x00000001400bd3db: jmp      0x1400bd271
0x00000001400bd3e0: mov      rax, qword ptr [rbp + 0x200]
0x00000001400bd3e7: mov      rax, qword ptr [rax + 0x30]
0x00000001400bd3eb: mov      rsi, 0xfffffffffffffffe
0x00000001400bd3f2: mov      r8, qword ptr [rbp + 0x210]
0x00000001400bd3f9: mov      r9, qword ptr [rbp + 0x1f8]
0x00000001400bd400: jmp      0x1400bd225
