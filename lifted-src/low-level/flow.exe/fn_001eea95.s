; instruction-faithful x86-64 fallback for flow.exe rva=0x1eea95-0x1ef584
0x00000001401eea95: push     rbp
0x00000001401eea96: push     r15
0x00000001401eea98: push     r14
0x00000001401eea9a: push     r13
0x00000001401eea9c: push     r12
0x00000001401eea9e: push     rsi
0x00000001401eea9f: push     rdi
0x00000001401eeaa0: push     rbx
0x00000001401eeaa1: sub      rsp, 0x628
0x00000001401eeaa8: lea      rbp, [rsp + 0x80]
0x00000001401eeab0: movaps   xmmword ptr [rbp + 0x590], xmm6
0x00000001401eeab7: mov      qword ptr [rbp + 0x588], 0xfffffffffffffffe
0x00000001401eeac2: mov      rbx, rcx
0x00000001401eeac5: movzx    eax, byte ptr [rcx + 0xf40]
0x00000001401eeacc: lea      rcx, [rip + 0x9b095d]
0x00000001401eead3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401eead7: add      rax, rcx
0x00000001401eeada: mov      qword ptr [rbp + 0x580], rbx
0x00000001401eeae1: jmp      rax
0x00000001401eeae3: mov      word ptr [rbx + 0xf41], 0x101
0x00000001401eeaec: mov      byte ptr [rbx + 0xf43], 1
0x00000001401eeaf3: lea      rdx, [rbx + 0x188]
0x00000001401eeafa: lea      rsi, [rbx + 0x860]
0x00000001401eeb01: mov      r8d, 0x6d8
0x00000001401eeb07: mov      rcx, rsi
0x00000001401eeb0a: call     0x1408acdc0
0x00000001401eeb0f: movzx    eax, byte ptr [rbx + 0xf30]
0x00000001401eeb16: lea      rcx, [rip + 0x9b0923]
0x00000001401eeb1d: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401eeb21: add      rax, rcx
0x00000001401eeb24: jmp      rax
0x00000001401eeb26: lea      rsi, [rbx + 0x860]
0x00000001401eeb2d: movzx    eax, byte ptr [rbx + 0xf30]
0x00000001401eeb34: lea      rcx, [rip + 0x9b0905]
0x00000001401eeb3b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401eeb3f: add      rax, rcx
0x00000001401eeb42: jmp      rax
0x00000001401eeb44: mov      byte ptr [rbx + 0xf31], 0
0x00000001401eeb4b: lea      rcx, [rbp + 0x170]
0x00000001401eeb52: mov      qword ptr [rbp + 0x570], rsi
0x00000001401eeb59: mov      rdx, rsi
0x00000001401eeb5c: call     0x140046012
0x00000001401eeb61: nop      
0x00000001401eeb62: mov      rax, qword ptr [rbp + 0x580]
0x00000001401eeb69: lea      r13, [rax + 0xa60]
0x00000001401eeb70: mov      r12, qword ptr [rbp + 0x170]
0x00000001401eeb77: mov      bl, byte ptr [rbp + 0x178]
0x00000001401eeb7d: mov      eax, dword ptr [rbp + 0x179]
0x00000001401eeb83: mov      dword ptr [rbp + 0x540], eax
0x00000001401eeb89: mov      eax, dword ptr [rbp + 0x17c]
0x00000001401eeb8f: mov      dword ptr [rbp + 0x543], eax
0x00000001401eeb95: movsd    xmm6, qword ptr [rbp + 0x180]
0x00000001401eeb9d: mov      r14, qword ptr [rbp + 0x188]
0x00000001401eeba4: mov      r15, qword ptr [rbp + 0x190]
0x00000001401eebab: cmp      r12, -1
0x00000001401eebaf: mov      qword ptr [rbp + 0x538], r13
0x00000001401eebb6: je       0x1401eef0f
0x00000001401eebbc: lea      rsi, [rbp + 0x198]
0x00000001401eebc3: lea      rdi, [rbp + 0x28]
0x00000001401eebc7: mov      r8d, 0x140
0x00000001401eebcd: mov      rcx, rdi
0x00000001401eebd0: mov      rdx, rsi
0x00000001401eebd3: call     0x1408acdc0
0x00000001401eebd8: mov      eax, dword ptr [rbp + 0x540]
0x00000001401eebde: mov      ecx, dword ptr [rbp + 0x543]
0x00000001401eebe4: mov      dword ptr [rdi - 0x1f], eax
0x00000001401eebe7: mov      dword ptr [rdi - 0x1c], ecx
0x00000001401eebea: mov      qword ptr [rdi - 0x10], r14
0x00000001401eebee: mov      qword ptr [rdi - 8], r15
0x00000001401eebf2: mov      qword ptr [rdi - 0x28], r12
0x00000001401eebf6: mov      byte ptr [rdi - 0x20], bl
0x00000001401eebf9: movsd    qword ptr [rdi - 0x18], xmm6
0x00000001401eebfe: mov      qword ptr [rsi + 8], 0
0x00000001401eec06: lea      r14, [rip + 0x72e47f]
0x00000001401eec0d: mov      qword ptr [rsi - 0x28], r14
0x00000001401eec11: mov      qword ptr [rsi - 0x20], 0x10
0x00000001401eec19: lea      rax, [rip + 0x98ec58]
0x00000001401eec20: mov      qword ptr [rsi - 0x18], rax
0x00000001401eec24: mov      qword ptr [rsi - 0x10], 5
0x00000001401eec2c: mov      rax, qword ptr [rbp + 0x570]
0x00000001401eec33: mov      qword ptr [rsi - 8], rax
0x00000001401eec37: mov      qword ptr [rsi], r13
0x00000001401eec3a: lea      rcx, [rbp + 0x2d8]
0x00000001401eec41: lea      rdx, [rbp + 0x170]
0x00000001401eec48: call     0x14003c6b0
0x00000001401eec4d: nop      
0x00000001401eec4e: mov      bl, byte ptr [rbp + 0x2d8]
0x00000001401eec54: cmp      bl, 0xff
0x00000001401eec57: je       0x1401ef16d
0x00000001401eec5d: mov      eax, dword ptr [rbp + 0x2d9]
0x00000001401eec63: mov      ecx, dword ptr [rbp + 0x2dc]
0x00000001401eec69: mov      dword ptr [rbp + 0x56b], ecx
0x00000001401eec6f: mov      dword ptr [rbp + 0x568], eax
0x00000001401eec75: movsd    xmm6, qword ptr [rbp + 0x2e0]
0x00000001401eec7d: mov      r14, qword ptr [rbp + 0x2e8]
0x00000001401eec84: mov      r15, qword ptr [rbp + 0x2f0]
0x00000001401eec8b: mov      rcx, rbp
0x00000001401eec8e: call     0x140038a80
0x00000001401eec93: nop      
0x00000001401eec94: jmp      0x1401ef23c
0x00000001401eec99: lea      rdx, [rbx + 0xf28]
0x00000001401eeca0: movzx    eax, byte ptr [rbx + 0xf28]
0x00000001401eeca7: lea      r14, [rbx + 0xc08]
0x00000001401eecae: lea      rcx, [rip + 0x9b079b]
0x00000001401eecb5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401eecb9: add      rax, rcx
0x00000001401eecbc: mov      qword ptr [rbp + 0x518], rdx
0x00000001401eecc3: jmp      rax
0x00000001401eecc5: lea      rcx, [rbx + 0xd98]
0x00000001401eeccc: mov      r8d, 0x190
0x00000001401eecd2: mov      rdx, r14
0x00000001401eecd5: call     0x1408acdc0
0x00000001401eecda: mov      qword ptr [rbp + 0x498], r14
0x00000001401eece1: mov      qword ptr [rbp + 0x570], rsi
0x00000001401eece8: lea      rdx, [rbx + 0xd98]
0x00000001401eecef: movzx    eax, byte ptr [rbx + 0xf20]
0x00000001401eecf6: test     eax, eax
0x00000001401eecf8: mov      qword ptr [rbp + 0x538], rdx
0x00000001401eecff: jne      0x1401ef4cb
0x00000001401eed05: lea      rsi, [rbp + 0x2d8]
0x00000001401eed0c: mov      r8d, 0x168
0x00000001401eed12: mov      rcx, rsi
0x00000001401eed15: call     0x1408acdc0
0x00000001401eed1a: mov      rax, qword ptr [rbx + 0xf10]
0x00000001401eed21: lea      r8, [rbp - 0x20]
0x00000001401eed25: mov      qword ptr [r8 + 0x10], rax
0x00000001401eed29: movups   xmm0, xmmword ptr [rbx + 0xf00]
0x00000001401eed30: movaps   xmmword ptr [r8], xmm0
0x00000001401eed34: movsd    xmm6, qword ptr [rbx + 0xf18]
0x00000001401eed3c: lea      rcx, [rbp + 0x170]
0x00000001401eed43: mov      rdx, rsi
0x00000001401eed46: call     0x1401e4894
0x00000001401eed4b: nop      
0x00000001401eed4c: mov      r14, qword ptr [rbp + 0x170]
0x00000001401eed53: mov      rbx, qword ptr [rbp + 0x178]
0x00000001401eed5a: movups   xmm0, xmmword ptr [rbp + 0x180]
0x00000001401eed61: movaps   xmmword ptr [rbp + 0x4c0], xmm0
0x00000001401eed68: mov      rax, qword ptr [rbp + 0x190]
0x00000001401eed6f: mov      qword ptr [rbp + 0x4d0], rax
0x00000001401eed76: movups   xmm0, xmmword ptr [rbp + 0x198]
0x00000001401eed7d: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x00000001401eed84: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001401eed8b: mov      qword ptr [rbp + 0x4f0], rax
0x00000001401eed92: cmp      r14, -1
0x00000001401eed96: je       0x1401eeea0
0x00000001401eed9c: lea      rdx, [rbp + 0x1b0]
0x00000001401eeda3: lea      rdi, [rbp + 0x40]
0x00000001401eeda7: mov      r8d, 0x128
0x00000001401eedad: mov      rcx, rdi
0x00000001401eedb0: call     0x1408acdc0
0x00000001401eedb5: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001401eedbc: movups   xmmword ptr [rdi - 0x30], xmm0
0x00000001401eedc0: mov      rax, qword ptr [rbp + 0x4d0]
0x00000001401eedc7: mov      qword ptr [rdi - 0x20], rax
0x00000001401eedcb: movaps   xmm0, xmmword ptr [rbp + 0x4e0]
0x00000001401eedd2: movups   xmmword ptr [rdi - 0x18], xmm0
0x00000001401eedd6: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001401eeddd: mov      qword ptr [rdi - 8], rax
0x00000001401eede1: mov      qword ptr [rdi - 0x40], r14
0x00000001401eede5: mov      qword ptr [rdi - 0x38], rbx
0x00000001401eede9: mov      rdx, qword ptr [rdi + 0x48]
0x00000001401eeded: add      rdx, 0x10
0x00000001401eedf1: lea      rdi, [rbp + 0x170]
0x00000001401eedf8: mov      rcx, rdi
0x00000001401eedfb: call     0x1406448b0
0x00000001401eee00: cmp      dword ptr [rdi], 1
0x00000001401eee03: je       0x1401ef424
0x00000001401eee09: lea      r8, [rbp + 0x170]
0x00000001401eee10: mov      rcx, qword ptr [r8 + 8]
0x00000001401eee14: mov      al, byte ptr [r8 + 0x10]
0x00000001401eee18: mov      byte ptr [rbp + 0x560], al
0x00000001401eee1e: mov      qword ptr [rbp + 0x558], rcx
0x00000001401eee25: mov      eax, dword ptr [rcx + 4]
0x00000001401eee28: mov      rdx, rbp
0x00000001401eee2b: mov      ecx, dword ptr [rdx + 0x90]
0x00000001401eee31: mov      dword ptr [r8 + 0xa8], eax
0x00000001401eee38: mov      dword ptr [r8 + 0xac], ecx
0x00000001401eee3f: mov      byte ptr [r8], 0x15
0x00000001401eee43: movsd    qword ptr [r8 + 8], xmm6
0x00000001401eee49: lea      rcx, [rbp + 0x540]
0x00000001401eee50: call     0x1407d80cd
0x00000001401eee55: nop      
0x00000001401eee56: mov      rcx, qword ptr [rbp + 0x558]
0x00000001401eee5d: mov      dl, byte ptr [rbp + 0x560]
0x00000001401eee63: call     0x140507672
0x00000001401eee68: cmp      dword ptr [rbp + 0x540], -1
0x00000001401eee6f: je       0x1401eef2c
0x00000001401eee75: mov      rax, qword ptr [rbp + 0x550]
0x00000001401eee7c: mov      qword ptr [rbp + 0x4b0], rax
0x00000001401eee83: movups   xmm0, xmmword ptr [rbp + 0x540]
0x00000001401eee8a: movaps   xmmword ptr [rbp + 0x4a0], xmm0
0x00000001401eee91: movabs   rbx, 0x8000000000000000
0x00000001401eee9b: jmp      0x1401eef33
0x00000001401eeea0: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001401eeea7: movaps   xmmword ptr [rbp + 0x4a0], xmm0
0x00000001401eeeae: mov      rax, qword ptr [rbp + 0x4d0]
0x00000001401eeeb5: mov      qword ptr [rbp + 0x4b0], rax
0x00000001401eeebc: movaps   xmm1, xmmword ptr [rbp + 0x4e0]
0x00000001401eeec3: movaps   xmmword ptr [rbp + 0x480], xmm1
0x00000001401eeeca: mov      rcx, qword ptr [rbp + 0x4f0]
0x00000001401eeed1: mov      qword ptr [rbp + 0x490], rcx
0x00000001401eeed8: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001401eeedf: mov      qword ptr [rbp + 0x510], rax
0x00000001401eeee6: mov      rdx, qword ptr [rbp + 0x580]
0x00000001401eeeed: mov      byte ptr [rdx + 0xf20], 1
0x00000001401eeef4: cmp      rbx, -2
0x00000001401eeef8: jne      0x1401eef66
0x00000001401eeefa: mov      cl, 3
0x00000001401eeefc: mov      byte ptr [rdx + 0xf28], cl
0x00000001401eef02: mov      byte ptr [rdx + 0xf30], cl
0x00000001401eef08: mov      al, 1
0x00000001401eef0a: jmp      0x1401ef349
0x00000001401eef0f: mov      eax, dword ptr [rbp + 0x540]
0x00000001401eef15: mov      ecx, dword ptr [rbp + 0x543]
0x00000001401eef1b: mov      dword ptr [rbp + 0x568], eax
0x00000001401eef21: mov      dword ptr [rbp + 0x56b], ecx
0x00000001401eef27: jmp      0x1401ef23c
0x00000001401eef2c: mov      rbx, 0xffffffffffffffff
0x00000001401eef33: mov      rcx, rbp
0x00000001401eef36: call     0x140038a80
0x00000001401eef3b: nop      
0x00000001401eef3c: movaps   xmm0, xmmword ptr [rbp + 0x4a0]
0x00000001401eef43: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001401eef4a: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001401eef51: mov      qword ptr [rbp + 0x510], rax
0x00000001401eef58: mov      rax, qword ptr [rbp + 0x580]
0x00000001401eef5f: mov      byte ptr [rax + 0xf20], 1
0x00000001401eef66: mov      rax, qword ptr [rbp + 0x510]
0x00000001401eef6d: mov      qword ptr [rbp + 0x450], rax
0x00000001401eef74: movaps   xmm0, xmmword ptr [rbp + 0x500]
0x00000001401eef7b: movaps   xmmword ptr [rbp + 0x440], xmm0
0x00000001401eef82: movaps   xmm0, xmmword ptr [rbp + 0x480]
0x00000001401eef89: movaps   xmmword ptr [rbp + 0x460], xmm0
0x00000001401eef90: mov      rax, qword ptr [rbp + 0x490]
0x00000001401eef97: mov      qword ptr [rbp + 0x470], rax
0x00000001401eef9e: mov      rcx, qword ptr [rbp + 0x538]
0x00000001401eefa5: call     0x1401ede92
0x00000001401eefaa: nop      
0x00000001401eefab: cmp      rbx, -1
0x00000001401eefaf: je       0x1401ef055
0x00000001401eefb5: lea      rcx, [rbp + 0x170]
0x00000001401eefbc: mov      qword ptr [rcx], rbx
0x00000001401eefbf: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x00000001401eefc6: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401eefca: mov      rax, qword ptr [rbp + 0x450]
0x00000001401eefd1: mov      qword ptr [rcx + 0x18], rax
0x00000001401eefd5: movaps   xmm0, xmmword ptr [rbp + 0x460]
0x00000001401eefdc: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001401eefe0: mov      rax, qword ptr [rbp + 0x470]
0x00000001401eefe7: mov      qword ptr [rcx + 0x30], rax
0x00000001401eefeb: xor      eax, eax
0x00000001401eefed: mov      qword ptr [rbp + 0x2d8], rax
0x00000001401eeff4: mov      qword ptr [rbp + 0x2e0], 1
0x00000001401eefff: mov      qword ptr [rbp + 0x2e8], rax
0x00000001401ef006: mov      rdx, rbp
0x00000001401ef009: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401ef011: mov      qword ptr [rdx], rsi
0x00000001401ef014: lea      rax, [rip + 0x93395d]
0x00000001401ef01b: mov      qword ptr [rdx + 8], rax
0x00000001401ef01f: call     0x1407e4960
0x00000001401ef024: nop      
0x00000001401ef025: test     al, al
0x00000001401ef027: jne      0x1401ef469
0x00000001401ef02d: movsd    xmm6, qword ptr [rbp + 0x2d8]
0x00000001401ef035: mov      r14, qword ptr [rbp + 0x2e0]
0x00000001401ef03c: mov      r15, qword ptr [rbp + 0x2e8]
0x00000001401ef043: lea      rcx, [rbp + 0x170]
0x00000001401ef04a: call     0x140037500
0x00000001401ef04f: nop      
0x00000001401ef050: jmp      0x1401ef12b
0x00000001401ef055: mov      rcx, rbp
0x00000001401ef058: call     0x14006ce98
0x00000001401ef05d: nop      
0x00000001401ef05e: mov      rax, qword ptr [rbp]
0x00000001401ef062: mov      bl, byte ptr [rbp + 8]
0x00000001401ef065: mov      ecx, dword ptr [rbp + 9]
0x00000001401ef068: mov      dword ptr [rbp + 0x540], ecx
0x00000001401ef06e: mov      ecx, dword ptr [rbp + 0xc]
0x00000001401ef071: mov      dword ptr [rbp + 0x543], ecx
0x00000001401ef077: movsd    xmm6, qword ptr [rbp + 0x10]
0x00000001401ef07c: mov      r14, qword ptr [rbp + 0x18]
0x00000001401ef080: mov      r15, qword ptr [rbp + 0x20]
0x00000001401ef084: cmp      rax, -1
0x00000001401ef088: je       0x1401ef36a
0x00000001401ef08e: mov      rdx, rbp
0x00000001401ef091: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401ef095: lea      rcx, [rbp + 0x170]
0x00000001401ef09c: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401ef0a0: mov      r8d, dword ptr [rbp + 0x540]
0x00000001401ef0a7: mov      r9d, dword ptr [rbp + 0x543]
0x00000001401ef0ae: mov      dword ptr [rcx + 9], r8d
0x00000001401ef0b2: mov      dword ptr [rcx + 0xc], r9d
0x00000001401ef0b6: movsd    qword ptr [rcx + 0x10], xmm6
0x00000001401ef0bb: mov      qword ptr [rcx + 0x18], r14
0x00000001401ef0bf: mov      qword ptr [rcx + 0x20], r15
0x00000001401ef0c3: mov      qword ptr [rcx], rax
0x00000001401ef0c6: mov      byte ptr [rcx + 8], bl
0x00000001401ef0c9: xor      eax, eax
0x00000001401ef0cb: mov      qword ptr [rbp + 0x2d8], rax
0x00000001401ef0d2: mov      qword ptr [rbp + 0x2e0], 1
0x00000001401ef0dd: mov      qword ptr [rbp + 0x2e8], rax
0x00000001401ef0e4: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401ef0ec: mov      qword ptr [rdx], rsi
0x00000001401ef0ef: lea      rax, [rip + 0x933882]
0x00000001401ef0f6: mov      qword ptr [rdx + 8], rax
0x00000001401ef0fa: call     0x1407e4960
0x00000001401ef0ff: nop      
0x00000001401ef100: test     al, al
0x00000001401ef102: jne      0x1401ef49a
0x00000001401ef108: movsd    xmm6, qword ptr [rbp + 0x2d8]
0x00000001401ef110: mov      r14, qword ptr [rbp + 0x2e0]
0x00000001401ef117: mov      r15, qword ptr [rbp + 0x2e8]
0x00000001401ef11e: lea      rcx, [rbp + 0x170]
0x00000001401ef125: call     0x140037500
0x00000001401ef12a: nop      
0x00000001401ef12b: mov      bl, 3
0x00000001401ef12d: mov      edi, 1
0x00000001401ef132: mov      rax, qword ptr [rbp + 0x580]
0x00000001401ef139: mov      byte ptr [rax + 0xf28], 1
0x00000001401ef140: mov      byte ptr [rax + 0xf31], 0
0x00000001401ef147: mov      rcx, qword ptr [rbp + 0x570]
0x00000001401ef14e: call     0x140038cc4
0x00000001401ef153: nop      
0x00000001401ef154: mov      rax, qword ptr [rbp + 0x580]
0x00000001401ef15b: lea      rcx, [rax + 0xa60]
0x00000001401ef162: call     0x140038c3e
0x00000001401ef167: nop      
0x00000001401ef168: jmp      0x1401ef269
0x00000001401ef16d: lea      rcx, [rbp + 0x2d8]
0x00000001401ef174: mov      rax, qword ptr [rcx + 8]
0x00000001401ef178: mov      qword ptr [rbp + 0x560], rax
0x00000001401ef17f: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ef183: mov      qword ptr [rbp + 0x558], rax
0x00000001401ef18a: mov      rdi, qword ptr [rcx + 0x18]
0x00000001401ef18e: lea      rdx, [rbp + 0x170]
0x00000001401ef195: mov      qword ptr [rdx + 0x30], 0
0x00000001401ef19d: mov      qword ptr [rdx], r14
0x00000001401ef1a0: mov      qword ptr [rdx + 8], 0x10
0x00000001401ef1a8: lea      rax, [rip + 0x93cb79]
0x00000001401ef1af: mov      qword ptr [rdx + 0x10], rax
0x00000001401ef1b3: mov      qword ptr [rdx + 0x18], 5
0x00000001401ef1bb: mov      rax, qword ptr [rbp + 0x570]
0x00000001401ef1c2: mov      qword ptr [rdx + 0x20], rax
0x00000001401ef1c6: mov      qword ptr [rdx + 0x28], r13
0x00000001401ef1ca: call     0x1401599bb
0x00000001401ef1cf: nop      
0x00000001401ef1d0: mov      bl, byte ptr [rbp + 0x2d8]
0x00000001401ef1d6: cmp      bl, 0xff
0x00000001401ef1d9: je       0x1401ef389
0x00000001401ef1df: mov      eax, dword ptr [rbp + 0x2d9]
0x00000001401ef1e5: mov      ecx, dword ptr [rbp + 0x2dc]
0x00000001401ef1eb: mov      dword ptr [rbp + 0x56b], ecx
0x00000001401ef1f1: mov      dword ptr [rbp + 0x568], eax
0x00000001401ef1f7: movsd    xmm6, qword ptr [rbp + 0x2e0]
0x00000001401ef1ff: mov      r14, qword ptr [rbp + 0x2e8]
0x00000001401ef206: mov      r15, qword ptr [rbp + 0x2f0]
0x00000001401ef20d: mov      rcx, qword ptr [rbp + 0x560]
0x00000001401ef214: cmp      rcx, -1
0x00000001401ef218: je       0x1401ef233
0x00000001401ef21a: mov      r8d, 1
0x00000001401ef220: mov      r9d, 1
0x00000001401ef226: mov      rdx, qword ptr [rbp + 0x558]
0x00000001401ef22d: call     0x14000a0f6
0x00000001401ef232: nop      
0x00000001401ef233: mov      rcx, rbp
0x00000001401ef236: call     0x140038a80
0x00000001401ef23b: nop      
0x00000001401ef23c: mov      rax, qword ptr [rbp + 0x580]
0x00000001401ef243: mov      byte ptr [rax + 0xf31], 0
0x00000001401ef24a: mov      rcx, qword ptr [rbp + 0x570]
0x00000001401ef251: call     0x140038cc4
0x00000001401ef256: nop      
0x00000001401ef257: mov      edi, 1
0x00000001401ef25c: mov      rcx, qword ptr [rbp + 0x538]
0x00000001401ef263: call     0x140038c3e
0x00000001401ef268: nop      
0x00000001401ef269: mov      eax, dword ptr [rbp + 0x568]
0x00000001401ef26f: mov      ecx, dword ptr [rbp + 0x56b]
0x00000001401ef275: mov      dword ptr [rbp + 0x533], ecx
0x00000001401ef27b: mov      dword ptr [rbp + 0x530], eax
0x00000001401ef281: mov      rax, qword ptr [rbp + 0x580]
0x00000001401ef288: mov      byte ptr [rax + 0xf30], 1
0x00000001401ef28f: mov      rcx, qword ptr [rbp + 0x570]
0x00000001401ef296: call     0x1401edd80
0x00000001401ef29b: nop      
0x00000001401ef29c: mov      eax, dword ptr [rbp + 0x530]
0x00000001401ef2a2: mov      ecx, dword ptr [rbp + 0x533]
0x00000001401ef2a8: lea      rsi, [rbp - 0x48]
0x00000001401ef2ac: mov      dword ptr [rsi + 0xc], ecx
0x00000001401ef2af: mov      dword ptr [rsi + 9], eax
0x00000001401ef2b2: mov      qword ptr [rsi + 0x18], r14
0x00000001401ef2b6: mov      qword ptr [rsi + 0x20], r15
0x00000001401ef2ba: mov      byte ptr [rsi + 8], bl
0x00000001401ef2bd: movsd    qword ptr [rsi + 0x10], xmm6
0x00000001401ef2c2: mov      qword ptr [rsi], rdi
0x00000001401ef2c5: xor      ebx, ebx
0x00000001401ef2c7: mov      r14, qword ptr [rbp + 0x580]
0x00000001401ef2ce: mov      byte ptr [r14 + 0xf43], bl
0x00000001401ef2d5: lea      rdi, [rbp + 0x170]
0x00000001401ef2dc: mov      r8d, 0x168
0x00000001401ef2e2: mov      rcx, rdi
0x00000001401ef2e5: mov      rdx, r14
0x00000001401ef2e8: call     0x1408acdc0
0x00000001401ef2ed: mov      byte ptr [r14 + 0xf42], bl
0x00000001401ef2f4: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401ef2fb: mov      byte ptr [r14 + 0xf41], bl
0x00000001401ef302: mov      rax, qword ptr [r14 + 0x178]
0x00000001401ef309: mov      r9, rbp
0x00000001401ef30c: mov      qword ptr [r9 + 0x10], rax
0x00000001401ef310: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401ef318: movaps   xmmword ptr [r9], xmm0
0x00000001401ef31c: mov      eax, dword ptr [r14 + 0xf38]
0x00000001401ef323: mov      ecx, dword ptr [r14 + 0xf3c]
0x00000001401ef32a: mov      dword ptr [rsp + 0x28], ecx
0x00000001401ef32e: mov      dword ptr [rsp + 0x20], eax
0x00000001401ef332: mov      rcx, rdi
0x00000001401ef335: mov      r8, rsi
0x00000001401ef338: call     0x14003d062
0x00000001401ef33d: nop      
0x00000001401ef33e: mov      cl, 1
0x00000001401ef340: xor      eax, eax
0x00000001401ef342: mov      rdx, qword ptr [rbp + 0x580]
0x00000001401ef349: mov      byte ptr [rdx + 0xf40], cl
0x00000001401ef34f: movaps   xmm6, xmmword ptr [rbp + 0x590]
0x00000001401ef356: add      rsp, 0x628
0x00000001401ef35d: pop      rbx
0x00000001401ef35e: pop      rdi
0x00000001401ef35f: pop      rsi
0x00000001401ef360: pop      r12
0x00000001401ef362: pop      r13
0x00000001401ef364: pop      r14
0x00000001401ef366: pop      r15
0x00000001401ef368: pop      rbp
0x00000001401ef369: ret      
0x00000001401ef36a: mov      eax, dword ptr [rbp + 0x540]
0x00000001401ef370: mov      ecx, dword ptr [rbp + 0x543]
0x00000001401ef376: mov      dword ptr [rbp + 0x568], eax
0x00000001401ef37c: mov      dword ptr [rbp + 0x56b], ecx
0x00000001401ef382: xor      edi, edi
0x00000001401ef384: jmp      0x1401ef132
0x00000001401ef389: movsd    xmm6, qword ptr [rbp + 0x2e0]
0x00000001401ef391: mov      rbx, qword ptr [rbp + 0x580]
0x00000001401ef398: lea      rsi, [rbx + 0xa78]
0x00000001401ef39f: mov      rdx, rbp
0x00000001401ef3a2: mov      r8d, 0x168
0x00000001401ef3a8: mov      rcx, rsi
0x00000001401ef3ab: call     0x1408acdc0
0x00000001401ef3b0: mov      rax, qword ptr [rbp + 0x560]
0x00000001401ef3b7: mov      qword ptr [rbx + 0xbe0], rax
0x00000001401ef3be: mov      rax, qword ptr [rbp + 0x558]
0x00000001401ef3c5: mov      qword ptr [rbx + 0xbe8], rax
0x00000001401ef3cc: mov      qword ptr [rbx + 0xbf0], rdi
0x00000001401ef3d3: movsd    qword ptr [rbx + 0xbf8], xmm6
0x00000001401ef3db: xor      edi, edi
0x00000001401ef3dd: mov      byte ptr [rbx + 0xc00], dil
0x00000001401ef3e4: mov      byte ptr [rbx + 0xf31], dil
0x00000001401ef3eb: lea      r14, [rbx + 0xc08]
0x00000001401ef3f2: mov      r8d, 0x190
0x00000001401ef3f8: mov      rcx, r14
0x00000001401ef3fb: mov      rdx, rsi
0x00000001401ef3fe: call     0x1408acdc0
0x00000001401ef403: lea      rax, [rbx + 0xf28]
0x00000001401ef40a: mov      qword ptr [rbp + 0x518], rax
0x00000001401ef411: mov      byte ptr [rbx + 0xf28], dil
0x00000001401ef418: mov      rsi, qword ptr [rbp + 0x570]
0x00000001401ef41f: jmp      0x1401eecc5
0x00000001401ef424: mov      rax, qword ptr [rbp + 0x178]
0x00000001401ef42b: mov      cl, byte ptr [rbp + 0x180]
0x00000001401ef431: lea      r8, [rbp + 0x540]
0x00000001401ef438: mov      qword ptr [r8], rax
0x00000001401ef43b: mov      byte ptr [r8 + 8], cl
0x00000001401ef43f: lea      rax, [rip + 0x933d5a]
0x00000001401ef446: mov      qword ptr [rsp + 0x20], rax
0x00000001401ef44b: lea      rcx, [rip + 0x9a2f46]
0x00000001401ef452: lea      r9, [rip + 0x90916f]
0x00000001401ef459: mov      edx, 0x2b
0x00000001401ef45e: call     0x1408ae9c0
0x00000001401ef463: nop      
0x00000001401ef464: jmp      0x1401ef582
0x00000001401ef469: lea      rax, [rip + 0x9a0438]
0x00000001401ef470: mov      qword ptr [rsp + 0x20], rax
0x00000001401ef475: lea      rcx, [rip + 0x9a03a4]
0x00000001401ef47c: lea      r9, [rip + 0x9093c5]
0x00000001401ef483: lea      r8, [rbp + 0x57f]
0x00000001401ef48a: mov      edx, 0x37
0x00000001401ef48f: call     0x1408ae9c0
0x00000001401ef494: nop      
0x00000001401ef495: jmp      0x1401ef582
0x00000001401ef49a: lea      rax, [rip + 0x9a0407]
0x00000001401ef4a1: mov      qword ptr [rsp + 0x20], rax
0x00000001401ef4a6: lea      rcx, [rip + 0x9a0373]
0x00000001401ef4ad: lea      r9, [rip + 0x909394]
0x00000001401ef4b4: lea      r8, [rbp + 0x57f]
0x00000001401ef4bb: mov      edx, 0x37
0x00000001401ef4c0: call     0x1408ae9c0
0x00000001401ef4c5: nop      
0x00000001401ef4c6: jmp      0x1401ef582
0x00000001401ef4cb: cmp      eax, 1
0x00000001401ef4ce: jne      0x1401ef4e2
0x00000001401ef4d0: lea      rcx, [rip + 0x72e4e1]
0x00000001401ef4d7: call     0x1408aeb00
0x00000001401ef4dc: nop      
0x00000001401ef4dd: jmp      0x1401ef582
0x00000001401ef4e2: lea      rcx, [rip + 0x72e4cf]
0x00000001401ef4e9: call     0x1408aeb20
0x00000001401ef4ee: nop      
0x00000001401ef4ef: jmp      0x1401ef582
0x00000001401ef4f4: lea      rcx, [rip + 0x72ca0d]
0x00000001401ef4fb: call     0x1408aeb20
0x00000001401ef500: ud2      
0x00000001401ef502: lea      rcx, [rip + 0x72c9ff]
0x00000001401ef509: call     0x1408aeb00
0x00000001401ef50e: ud2      
0x00000001401ef510: mov      qword ptr [rbp + 0x570], rsi
0x00000001401ef517: lea      rcx, [rip + 0x730852]
0x00000001401ef51e: call     0x1408aeb20
0x00000001401ef523: nop      
0x00000001401ef524: jmp      0x1401ef582
0x00000001401ef526: mov      qword ptr [rbp + 0x570], rsi
0x00000001401ef52d: lea      rcx, [rip + 0x73083c]
0x00000001401ef534: call     0x1408aeb00
0x00000001401ef539: nop      
0x00000001401ef53a: jmp      0x1401ef582
0x00000001401ef53c: mov      qword ptr [rbp + 0x570], rsi
0x00000001401ef543: mov      qword ptr [rbp + 0x528], rdx
0x00000001401ef54a: mov      qword ptr [rbp + 0x520], r14
0x00000001401ef551: lea      rcx, [rip + 0x72c6a8]
0x00000001401ef558: call     0x1408aeb20
0x00000001401ef55d: nop      
0x00000001401ef55e: jmp      0x1401ef582
0x00000001401ef560: mov      qword ptr [rbp + 0x570], rsi
0x00000001401ef567: mov      qword ptr [rbp + 0x528], rdx
0x00000001401ef56e: mov      qword ptr [rbp + 0x520], r14
0x00000001401ef575: lea      rcx, [rip + 0x72c684]
0x00000001401ef57c: call     0x1408aeb00
0x00000001401ef581: nop      
0x00000001401ef582: ud2      
