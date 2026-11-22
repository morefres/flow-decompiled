; instruction-faithful x86-64 fallback for flow.exe rva=0x6cb9f0-0x6cc27c
0x00000001406cb9f0: push     r15
0x00000001406cb9f2: push     r14
0x00000001406cb9f4: push     r13
0x00000001406cb9f6: push     r12
0x00000001406cb9f8: push     rsi
0x00000001406cb9f9: push     rdi
0x00000001406cb9fa: push     rbp
0x00000001406cb9fb: push     rbx
0x00000001406cb9fc: sub      rsp, 0x498
0x00000001406cba03: movaps   xmmword ptr [rsp + 0x480], xmm6
0x00000001406cba0b: mov      qword ptr [rsp + 0x58], rcx
0x00000001406cba10: xorps    xmm6, xmm6
0x00000001406cba13: lea      rsi, [rsp + 0x20]
0x00000001406cba18: movaps   xmmword ptr [rsi + 0x20], xmm6
0x00000001406cba1c: movaps   xmmword ptr [rsi + 0x10], xmm6
0x00000001406cba20: movaps   xmmword ptr [rsi], xmm6
0x00000001406cba23: mov      r8d, 1
0x00000001406cba29: mov      rcx, rsi
0x00000001406cba2c: mov      r15, rdx
0x00000001406cba2f: call     0x1408a6b34
0x00000001406cba34: movaps   xmm0, xmmword ptr [rsi]
0x00000001406cba37: movaps   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406cba3b: movaps   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406cba3f: lea      rdi, [rsp + 0x1b0]
0x00000001406cba47: movaps   xmmword ptr [rdi + 0x20], xmm2
0x00000001406cba4b: movaps   xmmword ptr [rdi + 0x10], xmm1
0x00000001406cba4f: movaps   xmmword ptr [rdi], xmm0
0x00000001406cba52: movaps   xmmword ptr [rsi + 0x20], xmm6
0x00000001406cba56: movaps   xmmword ptr [rsi + 0x10], xmm6
0x00000001406cba5a: movaps   xmmword ptr [rsi], xmm6
0x00000001406cba5d: lea      rbx, [rsp + 0x20]
0x00000001406cba62: mov      r8d, 1
0x00000001406cba68: mov      rcx, rbx
0x00000001406cba6b: mov      rdx, rdi
0x00000001406cba6e: call     0x1408a6b34
0x00000001406cba73: movaps   xmm0, xmmword ptr [rbx]
0x00000001406cba76: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406cba7a: movaps   xmm2, xmmword ptr [rbx + 0x20]
0x00000001406cba7e: lea      rsi, [rsp + 0x1e0]
0x00000001406cba86: movaps   xmmword ptr [rsi + 0x20], xmm2
0x00000001406cba8a: movaps   xmmword ptr [rsi + 0x10], xmm1
0x00000001406cba8e: movaps   xmmword ptr [rsi], xmm0
0x00000001406cba91: movaps   xmmword ptr [rbx + 0x20], xmm6
0x00000001406cba95: movaps   xmmword ptr [rbx + 0x10], xmm6
0x00000001406cba99: movaps   xmmword ptr [rbx], xmm6
0x00000001406cba9c: lea      rbx, [rsp + 0x20]
0x00000001406cbaa1: mov      rcx, rbx
0x00000001406cbaa4: mov      rdx, rsi
0x00000001406cbaa7: mov      r8, r15
0x00000001406cbaaa: mov      qword ptr [rsp + 0x50], r15
0x00000001406cbaaf: call     0x1408a6b20
0x00000001406cbab4: movaps   xmm0, xmmword ptr [rbx]
0x00000001406cbab7: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406cbabb: movaps   xmm2, xmmword ptr [rbx + 0x20]
0x00000001406cbabf: lea      r13, [rsp + 0x90]
0x00000001406cbac7: movaps   xmmword ptr [r13 + 0x20], xmm2
0x00000001406cbacc: movaps   xmmword ptr [r13 + 0x10], xmm1
0x00000001406cbad1: movaps   xmmword ptr [r13], xmm0
0x00000001406cbad6: movaps   xmmword ptr [rbx + 0x20], xmm6
0x00000001406cbada: movaps   xmmword ptr [rbx + 0x10], xmm6
0x00000001406cbade: movaps   xmmword ptr [rbx], xmm6
0x00000001406cbae1: lea      rbx, [rsp + 0x20]
0x00000001406cbae6: mov      rcx, rbx
0x00000001406cbae9: mov      rdx, r13
0x00000001406cbaec: mov      r8, rdi
0x00000001406cbaef: call     0x1408a6b20
0x00000001406cbaf4: movaps   xmm0, xmmword ptr [rbx]
0x00000001406cbaf7: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406cbafb: movaps   xmm2, xmmword ptr [rbx + 0x20]
0x00000001406cbaff: lea      r14, [rsp + 0x210]
0x00000001406cbb07: movaps   xmmword ptr [r14 + 0x20], xmm2
0x00000001406cbb0c: movaps   xmmword ptr [r14 + 0x10], xmm1
0x00000001406cbb11: movaps   xmmword ptr [r14], xmm0
0x00000001406cbb15: movaps   xmmword ptr [rbx + 0x20], xmm6
0x00000001406cbb19: movaps   xmmword ptr [rbx + 0x10], xmm6
0x00000001406cbb1d: movaps   xmmword ptr [rbx], xmm6
0x00000001406cbb20: lea      rdi, [rsp + 0x20]
0x00000001406cbb25: mov      r8d, 1
0x00000001406cbb2b: mov      rcx, rdi
0x00000001406cbb2e: mov      rdx, rsi
0x00000001406cbb31: call     0x1408a6b34
0x00000001406cbb36: movaps   xmm0, xmmword ptr [rdi]
0x00000001406cbb39: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406cbb3d: movaps   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406cbb41: lea      rdx, [rsp + 0x240]
0x00000001406cbb49: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406cbb4d: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406cbb51: movaps   xmmword ptr [rdx], xmm0
0x00000001406cbb54: movaps   xmmword ptr [rdi + 0x20], xmm6
0x00000001406cbb58: movaps   xmmword ptr [rdi + 0x10], xmm6
0x00000001406cbb5c: movaps   xmmword ptr [rdi], xmm6
0x00000001406cbb5f: lea      rdi, [rsp + 0x20]
0x00000001406cbb64: mov      r8d, 1
0x00000001406cbb6a: mov      rcx, rdi
0x00000001406cbb6d: call     0x1408a6b34
0x00000001406cbb72: movaps   xmm0, xmmword ptr [rdi]
0x00000001406cbb75: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406cbb79: movaps   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406cbb7d: lea      rdx, [rsp + 0x270]
0x00000001406cbb85: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406cbb89: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406cbb8d: movaps   xmmword ptr [rdx], xmm0
0x00000001406cbb90: movaps   xmmword ptr [rdi + 0x20], xmm6
0x00000001406cbb94: movaps   xmmword ptr [rdi + 0x10], xmm6
0x00000001406cbb98: movaps   xmmword ptr [rdi], xmm6
0x00000001406cbb9b: lea      rdi, [rsp + 0x20]
0x00000001406cbba0: mov      r8d, 1
0x00000001406cbba6: mov      rcx, rdi
0x00000001406cbba9: call     0x1408a6b34
0x00000001406cbbae: movaps   xmm0, xmmword ptr [rdi]
0x00000001406cbbb1: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406cbbb5: movaps   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406cbbb9: lea      rbx, [rsp + 0x2a0]
0x00000001406cbbc1: movaps   xmmword ptr [rbx + 0x20], xmm2
0x00000001406cbbc5: movaps   xmmword ptr [rbx + 0x10], xmm1
0x00000001406cbbc9: movaps   xmmword ptr [rbx], xmm0
0x00000001406cbbcc: movaps   xmmword ptr [rdi + 0x20], xmm6
0x00000001406cbbd0: movaps   xmmword ptr [rdi + 0x10], xmm6
0x00000001406cbbd4: movaps   xmmword ptr [rdi], xmm6
0x00000001406cbbd7: lea      rdi, [rsp + 0x20]
0x00000001406cbbdc: mov      rcx, rdi
0x00000001406cbbdf: mov      rdx, r14
0x00000001406cbbe2: mov      r8, rbx
0x00000001406cbbe5: call     0x1408a6b20
0x00000001406cbbea: movaps   xmm0, xmmword ptr [rdi]
0x00000001406cbbed: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406cbbf1: movaps   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406cbbf5: lea      r8, [rsp + 0xc0]
0x00000001406cbbfd: movaps   xmmword ptr [r8 + 0x20], xmm2
0x00000001406cbc02: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406cbc07: movaps   xmmword ptr [r8], xmm0
0x00000001406cbc0b: movaps   xmmword ptr [rdi + 0x20], xmm6
0x00000001406cbc0f: movaps   xmmword ptr [rdi + 0x10], xmm6
0x00000001406cbc13: movaps   xmmword ptr [rdi], xmm6
0x00000001406cbc16: lea      rdi, [rsp + 0x20]
0x00000001406cbc1b: mov      rcx, rdi
0x00000001406cbc1e: mov      rdx, rsi
0x00000001406cbc21: call     0x1408a6b20
0x00000001406cbc26: movaps   xmm0, xmmword ptr [rdi]
0x00000001406cbc29: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406cbc2d: movaps   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406cbc31: lea      r12, [rsp + 0xf0]
0x00000001406cbc39: movaps   xmmword ptr [r12 + 0x20], xmm2
0x00000001406cbc3f: movaps   xmmword ptr [r12 + 0x10], xmm1
0x00000001406cbc45: movaps   xmmword ptr [r12], xmm0
0x00000001406cbc4a: movaps   xmmword ptr [rdi + 0x20], xmm6
0x00000001406cbc4e: movaps   xmmword ptr [rdi + 0x10], xmm6
0x00000001406cbc52: movaps   xmmword ptr [rdi], xmm6
0x00000001406cbc55: lea      rdi, [rsp + 0x20]
0x00000001406cbc5a: mov      rcx, rdi
0x00000001406cbc5d: mov      rdx, rsi
0x00000001406cbc60: mov      r8, r12
0x00000001406cbc63: call     0x1408a6b20
0x00000001406cbc68: movaps   xmm0, xmmword ptr [rdi]
0x00000001406cbc6b: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406cbc6f: movaps   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406cbc73: lea      rsi, [rsp + 0x2d0]
0x00000001406cbc7b: movaps   xmmword ptr [rsi + 0x20], xmm2
0x00000001406cbc7f: movaps   xmmword ptr [rsi + 0x10], xmm1
0x00000001406cbc83: movaps   xmmword ptr [rsi], xmm0
0x00000001406cbc86: movaps   xmmword ptr [rdi + 0x20], xmm6
0x00000001406cbc8a: movaps   xmmword ptr [rdi + 0x10], xmm6
0x00000001406cbc8e: movaps   xmmword ptr [rdi], xmm6
0x00000001406cbc91: lea      rdi, [rsp + 0x20]
0x00000001406cbc96: mov      rcx, rdi
0x00000001406cbc99: mov      rdx, rbx
0x00000001406cbc9c: mov      r8, rsi
0x00000001406cbc9f: call     0x1408a6b20
0x00000001406cbca4: movaps   xmm0, xmmword ptr [rdi]
0x00000001406cbca7: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406cbcab: movaps   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406cbcaf: lea      rax, [rsp + 0x120]
0x00000001406cbcb7: movaps   xmmword ptr [rax + 0x20], xmm2
0x00000001406cbcbb: movaps   xmmword ptr [rax + 0x10], xmm1
0x00000001406cbcbf: movaps   xmmword ptr [rax], xmm0
0x00000001406cbcc2: movaps   xmmword ptr [rdi + 0x20], xmm6
0x00000001406cbcc6: movaps   xmmword ptr [rdi + 0x10], xmm6
0x00000001406cbcca: movaps   xmmword ptr [rdi], xmm6
0x00000001406cbccd: lea      rdi, [rsp + 0x20]
0x00000001406cbcd2: mov      r8d, 1
0x00000001406cbcd8: mov      rcx, rdi
0x00000001406cbcdb: mov      rdx, r12
0x00000001406cbcde: call     0x1408a6b34
0x00000001406cbce3: movaps   xmm0, xmmword ptr [rdi]
0x00000001406cbce6: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406cbcea: movaps   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406cbcee: lea      r8, [rsp + 0x300]
0x00000001406cbcf6: movaps   xmmword ptr [r8 + 0x20], xmm2
0x00000001406cbcfb: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406cbd00: movaps   xmmword ptr [r8], xmm0
0x00000001406cbd04: movaps   xmmword ptr [rdi + 0x20], xmm6
0x00000001406cbd08: movaps   xmmword ptr [rdi + 0x10], xmm6
0x00000001406cbd0c: movaps   xmmword ptr [rdi], xmm6
0x00000001406cbd0f: lea      rdi, [rsp + 0x20]
0x00000001406cbd14: mov      rcx, rdi
0x00000001406cbd17: mov      rdx, r13
0x00000001406cbd1a: call     0x1408a6b20
0x00000001406cbd1f: movaps   xmm0, xmmword ptr [rdi]
0x00000001406cbd22: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406cbd26: movaps   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406cbd2a: lea      r12, [rsp + 0x330]
0x00000001406cbd32: movaps   xmmword ptr [r12 + 0x20], xmm2
0x00000001406cbd38: movaps   xmmword ptr [r12 + 0x10], xmm1
0x00000001406cbd3e: movaps   xmmword ptr [r12], xmm0
0x00000001406cbd43: movaps   xmmword ptr [rdi + 0x20], xmm6
0x00000001406cbd47: movaps   xmmword ptr [rdi + 0x10], xmm6
0x00000001406cbd4b: movaps   xmmword ptr [rdi], xmm6
0x00000001406cbd4e: lea      rdi, [rsp + 0x20]
0x00000001406cbd53: mov      rcx, rdi
0x00000001406cbd56: mov      rdx, r15
0x00000001406cbd59: mov      r8, r12
0x00000001406cbd5c: call     0x1408a6b20
0x00000001406cbd61: movaps   xmm0, xmmword ptr [rdi]
0x00000001406cbd64: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406cbd68: movaps   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406cbd6c: lea      r15, [rsp + 0x360]
0x00000001406cbd74: movaps   xmmword ptr [r15 + 0x20], xmm2
0x00000001406cbd79: movaps   xmmword ptr [r15 + 0x10], xmm1
0x00000001406cbd7e: movaps   xmmword ptr [r15], xmm0
0x00000001406cbd82: movaps   xmmword ptr [rdi + 0x20], xmm6
0x00000001406cbd86: movaps   xmmword ptr [rdi + 0x10], xmm6
0x00000001406cbd8a: movaps   xmmword ptr [rdi], xmm6
0x00000001406cbd8d: lea      rdi, [rsp + 0x20]
0x00000001406cbd92: mov      rcx, rdi
0x00000001406cbd95: mov      rdx, r14
0x00000001406cbd98: mov      r8, r15
0x00000001406cbd9b: call     0x1408a6b20
0x00000001406cbda0: movaps   xmm0, xmmword ptr [rdi]
0x00000001406cbda3: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406cbda7: movaps   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406cbdab: lea      r8, [rsp + 0x150]
0x00000001406cbdb3: movaps   xmmword ptr [r8 + 0x20], xmm2
0x00000001406cbdb8: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406cbdbd: movaps   xmmword ptr [r8], xmm0
0x00000001406cbdc1: movaps   xmmword ptr [rdi + 0x20], xmm6
0x00000001406cbdc5: movaps   xmmword ptr [rdi + 0x10], xmm6
0x00000001406cbdc9: movaps   xmmword ptr [rdi], xmm6
0x00000001406cbdcc: lea      rdi, [rsp + 0x20]
0x00000001406cbdd1: mov      rcx, rdi
0x00000001406cbdd4: mov      rdx, r15
0x00000001406cbdd7: call     0x1408a6b20
0x00000001406cbddc: movaps   xmm0, xmmword ptr [rdi]
0x00000001406cbddf: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406cbde3: movaps   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406cbde7: lea      r8, [rsp + 0x180]
0x00000001406cbdef: movaps   xmmword ptr [r8 + 0x20], xmm2
0x00000001406cbdf4: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406cbdf9: movaps   xmmword ptr [r8], xmm0
0x00000001406cbdfd: movaps   xmmword ptr [rdi + 0x20], xmm6
0x00000001406cbe01: movaps   xmmword ptr [rdi + 0x10], xmm6
0x00000001406cbe05: movaps   xmmword ptr [rdi], xmm6
0x00000001406cbe08: lea      r13, [rsp + 0x20]
0x00000001406cbe0d: mov      rcx, r13
0x00000001406cbe10: mov      rdx, rbx
0x00000001406cbe13: call     0x1408a6b20
0x00000001406cbe18: movaps   xmm0, xmmword ptr [r13]
0x00000001406cbe1d: movaps   xmm1, xmmword ptr [r13 + 0x10]
0x00000001406cbe22: movaps   xmm2, xmmword ptr [r13 + 0x20]
0x00000001406cbe27: lea      rdi, [rsp + 0x390]
0x00000001406cbe2f: movaps   xmmword ptr [rdi + 0x20], xmm2
0x00000001406cbe33: movaps   xmmword ptr [rdi + 0x10], xmm1
0x00000001406cbe37: movaps   xmmword ptr [rdi], xmm0
0x00000001406cbe3a: movaps   xmmword ptr [r13 + 0x20], xmm6
0x00000001406cbe3f: movaps   xmmword ptr [r13 + 0x10], xmm6
0x00000001406cbe44: movaps   xmmword ptr [r13], xmm6
0x00000001406cbe49: lea      r13, [rsp + 0x20]
0x00000001406cbe4e: mov      rcx, r13
0x00000001406cbe51: mov      rdx, rbx
0x00000001406cbe54: mov      r8, rdi
0x00000001406cbe57: call     0x1408a6b20
0x00000001406cbe5c: movaps   xmm0, xmmword ptr [r13]
0x00000001406cbe61: movaps   xmm1, xmmword ptr [r13 + 0x10]
0x00000001406cbe66: movaps   xmm2, xmmword ptr [r13 + 0x20]
0x00000001406cbe6b: lea      rbp, [rsp + 0x3c0]
0x00000001406cbe73: movaps   xmmword ptr [rbp + 0x20], xmm2
0x00000001406cbe77: movaps   xmmword ptr [rbp + 0x10], xmm1
0x00000001406cbe7b: movaps   xmmword ptr [rbp], xmm0
0x00000001406cbe7f: lea      rbx, [rsp + 0x60]
0x00000001406cbe84: movaps   xmmword ptr [rbx + 0x20], xmm6
0x00000001406cbe88: movaps   xmmword ptr [rbx + 0x10], xmm6
0x00000001406cbe8c: movaps   xmmword ptr [rbx], xmm6
0x00000001406cbe8f: mov      r8d, 8
0x00000001406cbe95: mov      rcx, rbx
0x00000001406cbe98: mov      rdx, rbp
0x00000001406cbe9b: call     0x1408a6b34
0x00000001406cbea0: movaps   xmmword ptr [r13 + 0x20], xmm6
0x00000001406cbea5: movaps   xmmword ptr [r13 + 0x10], xmm6
0x00000001406cbeaa: movaps   xmmword ptr [r13], xmm6
0x00000001406cbeaf: lea      r13, [rsp + 0x20]
0x00000001406cbeb4: mov      rcx, r13
0x00000001406cbeb7: mov      rdx, rbx
0x00000001406cbeba: mov      r8, rbp
0x00000001406cbebd: call     0x1408a6b20
0x00000001406cbec2: movaps   xmm0, xmmword ptr [r13]
0x00000001406cbec7: movaps   xmm1, xmmword ptr [r13 + 0x10]
0x00000001406cbecc: movaps   xmm2, xmmword ptr [r13 + 0x20]
0x00000001406cbed1: lea      rbp, [rsp + 0x3f0]
0x00000001406cbed9: movaps   xmmword ptr [rbp + 0x20], xmm2
0x00000001406cbedd: movaps   xmmword ptr [rbp + 0x10], xmm1
0x00000001406cbee1: movaps   xmmword ptr [rbp], xmm0
0x00000001406cbee5: movaps   xmmword ptr [rbx + 0x20], xmm6
0x00000001406cbee9: movaps   xmmword ptr [rbx + 0x10], xmm6
0x00000001406cbeed: movaps   xmmword ptr [rbx], xmm6
0x00000001406cbef0: lea      rbx, [rsp + 0x60]
0x00000001406cbef5: mov      r8d, 0x10
0x00000001406cbefb: mov      rcx, rbx
0x00000001406cbefe: mov      rdx, rbp
0x00000001406cbf01: call     0x1408a6b34
0x00000001406cbf06: movaps   xmmword ptr [r13 + 0x20], xmm6
0x00000001406cbf0b: movaps   xmmword ptr [r13 + 0x10], xmm6
0x00000001406cbf10: movaps   xmmword ptr [r13], xmm6
0x00000001406cbf15: lea      r15, [rsp + 0x20]
0x00000001406cbf1a: mov      rcx, r15
0x00000001406cbf1d: mov      rdx, rbx
0x00000001406cbf20: mov      r8, rbp
0x00000001406cbf23: call     0x1408a6b20
0x00000001406cbf28: movaps   xmm0, xmmword ptr [r15]
0x00000001406cbf2c: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406cbf31: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406cbf36: lea      r13, [rsp + 0x420]
0x00000001406cbf3e: movaps   xmmword ptr [r13 + 0x20], xmm2
0x00000001406cbf43: movaps   xmmword ptr [r13 + 0x10], xmm1
0x00000001406cbf48: movaps   xmmword ptr [r13], xmm0
0x00000001406cbf4d: movaps   xmmword ptr [rbx + 0x20], xmm6
0x00000001406cbf51: movaps   xmmword ptr [rbx + 0x10], xmm6
0x00000001406cbf55: movaps   xmmword ptr [rbx], xmm6
0x00000001406cbf58: lea      rbx, [rsp + 0x60]
0x00000001406cbf5d: mov      r8d, 0x40
0x00000001406cbf63: mov      rcx, rbx
0x00000001406cbf66: mov      rdx, r13
0x00000001406cbf69: call     0x1408a6b34
0x00000001406cbf6e: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406cbf73: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406cbf78: movaps   xmmword ptr [r15], xmm6
0x00000001406cbf7c: lea      r15, [rsp + 0x20]
0x00000001406cbf81: mov      rcx, r15
0x00000001406cbf84: mov      rdx, rbx
0x00000001406cbf87: mov      r8, r13
0x00000001406cbf8a: call     0x1408a6b20
0x00000001406cbf8f: movaps   xmm0, xmmword ptr [r15]
0x00000001406cbf93: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406cbf98: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406cbf9d: lea      rbx, [rsp + 0x450]
0x00000001406cbfa5: movaps   xmmword ptr [rbx + 0x20], xmm2
0x00000001406cbfa9: movaps   xmmword ptr [rbx + 0x10], xmm1
0x00000001406cbfad: movaps   xmmword ptr [rbx], xmm0
0x00000001406cbfb0: mov      r8d, 0x20
0x00000001406cbfb6: mov      rcx, rbx
0x00000001406cbfb9: mov      rdx, rbx
0x00000001406cbfbc: call     0x1408a6b34
0x00000001406cbfc1: mov      rcx, rbx
0x00000001406cbfc4: mov      rdx, rbx
0x00000001406cbfc7: mov      r8, r13
0x00000001406cbfca: call     0x1408a6b20
0x00000001406cbfcf: mov      r8d, 6
0x00000001406cbfd5: mov      rcx, rbx
0x00000001406cbfd8: mov      rdx, rbx
0x00000001406cbfdb: call     0x1408a6b34
0x00000001406cbfe0: mov      rcx, rbx
0x00000001406cbfe3: mov      rdx, rbx
0x00000001406cbfe6: mov      r8, rsi
0x00000001406cbfe9: call     0x1408a6b20
0x00000001406cbfee: mov      r8d, 5
0x00000001406cbff4: mov      rcx, rbx
0x00000001406cbff7: mov      rdx, rbx
0x00000001406cbffa: call     0x1408a6b34
0x00000001406cbfff: mov      rcx, rbx
0x00000001406cc002: mov      rdx, rbx
0x00000001406cc005: mov      r8, r14
0x00000001406cc008: call     0x1408a6b20
0x00000001406cc00d: mov      r8d, 0xa
0x00000001406cc013: mov      rcx, rbx
0x00000001406cc016: mov      rdx, rbx
0x00000001406cc019: call     0x1408a6b34
0x00000001406cc01e: mov      rcx, rbx
0x00000001406cc021: mov      rdx, rbx
0x00000001406cc024: mov      r8, rdi
0x00000001406cc027: call     0x1408a6b20
0x00000001406cc02c: mov      r8d, 4
0x00000001406cc032: mov      rcx, rbx
0x00000001406cc035: mov      rdx, rbx
0x00000001406cc038: call     0x1408a6b34
0x00000001406cc03d: mov      rcx, rbx
0x00000001406cc040: mov      rdx, rbx
0x00000001406cc043: lea      rdi, [rsp + 0x90]
0x00000001406cc04b: mov      r8, rdi
0x00000001406cc04e: call     0x1408a6b20
0x00000001406cc053: mov      r8d, 8
0x00000001406cc059: mov      rcx, rbx
0x00000001406cc05c: mov      rdx, rbx
0x00000001406cc05f: call     0x1408a6b34
0x00000001406cc064: mov      rcx, rbx
0x00000001406cc067: mov      rdx, rbx
0x00000001406cc06a: mov      r8, r12
0x00000001406cc06d: call     0x1408a6b20
0x00000001406cc072: mov      r8d, 7
0x00000001406cc078: mov      rcx, rbx
0x00000001406cc07b: mov      rdx, rbx
0x00000001406cc07e: call     0x1408a6b34
0x00000001406cc083: mov      rcx, rbx
0x00000001406cc086: mov      rdx, rbx
0x00000001406cc089: lea      r8, [rsp + 0xc0]
0x00000001406cc091: call     0x1408a6b20
0x00000001406cc096: mov      r8d, 9
0x00000001406cc09c: mov      rcx, rbx
0x00000001406cc09f: mov      rdx, rbx
0x00000001406cc0a2: call     0x1408a6b34
0x00000001406cc0a7: mov      rcx, rbx
0x00000001406cc0aa: mov      rdx, rbx
0x00000001406cc0ad: mov      r8, rsi
0x00000001406cc0b0: call     0x1408a6b20
0x00000001406cc0b5: mov      r8d, 5
0x00000001406cc0bb: mov      rcx, rbx
0x00000001406cc0be: mov      rdx, rbx
0x00000001406cc0c1: call     0x1408a6b34
0x00000001406cc0c6: mov      rcx, rbx
0x00000001406cc0c9: mov      rdx, rbx
0x00000001406cc0cc: mov      r8, r14
0x00000001406cc0cf: call     0x1408a6b20
0x00000001406cc0d4: mov      r8d, 3
0x00000001406cc0da: mov      rcx, rbx
0x00000001406cc0dd: mov      rdx, rbx
0x00000001406cc0e0: call     0x1408a6b34
0x00000001406cc0e5: mov      rcx, rbx
0x00000001406cc0e8: mov      rdx, rbx
0x00000001406cc0eb: mov      r8, rdi
0x00000001406cc0ee: mov      rsi, rdi
0x00000001406cc0f1: call     0x1408a6b20
0x00000001406cc0f6: mov      r8d, 0xb
0x00000001406cc0fc: mov      rcx, rbx
0x00000001406cc0ff: mov      rdx, rbx
0x00000001406cc102: call     0x1408a6b34
0x00000001406cc107: mov      rcx, rbx
0x00000001406cc10a: mov      rdx, rbx
0x00000001406cc10d: lea      rdi, [rsp + 0x120]
0x00000001406cc115: mov      r8, rdi
0x00000001406cc118: call     0x1408a6b20
0x00000001406cc11d: mov      r8d, 5
0x00000001406cc123: mov      rcx, rbx
0x00000001406cc126: mov      rdx, rbx
0x00000001406cc129: call     0x1408a6b34
0x00000001406cc12e: mov      rcx, rbx
0x00000001406cc131: mov      rdx, rbx
0x00000001406cc134: mov      r8, r14
0x00000001406cc137: call     0x1408a6b20
0x00000001406cc13c: mov      r8d, 4
0x00000001406cc142: mov      rcx, rbx
0x00000001406cc145: mov      rdx, rbx
0x00000001406cc148: call     0x1408a6b34
0x00000001406cc14d: mov      rcx, rbx
0x00000001406cc150: mov      rdx, rbx
0x00000001406cc153: mov      r8, r14
0x00000001406cc156: call     0x1408a6b20
0x00000001406cc15b: mov      r8d, 5
0x00000001406cc161: mov      rcx, rbx
0x00000001406cc164: mov      rdx, rbx
0x00000001406cc167: call     0x1408a6b34
0x00000001406cc16c: mov      rcx, rbx
0x00000001406cc16f: mov      rdx, rbx
0x00000001406cc172: mov      r8, r14
0x00000001406cc175: call     0x1408a6b20
0x00000001406cc17a: mov      r8d, 8
0x00000001406cc180: mov      rcx, rbx
0x00000001406cc183: mov      rdx, rbx
0x00000001406cc186: call     0x1408a6b34
0x00000001406cc18b: mov      rcx, rbx
0x00000001406cc18e: mov      rdx, rbx
0x00000001406cc191: lea      r8, [rsp + 0xf0]
0x00000001406cc199: call     0x1408a6b20
0x00000001406cc19e: mov      r8d, 0xc
0x00000001406cc1a4: mov      rcx, rbx
0x00000001406cc1a7: mov      rdx, rbx
0x00000001406cc1aa: call     0x1408a6b34
0x00000001406cc1af: mov      rcx, rbx
0x00000001406cc1b2: mov      rdx, rbx
0x00000001406cc1b5: lea      r8, [rsp + 0x180]
0x00000001406cc1bd: call     0x1408a6b20
0x00000001406cc1c2: mov      r8d, 0xa
0x00000001406cc1c8: mov      rcx, rbx
0x00000001406cc1cb: mov      rdx, rbx
0x00000001406cc1ce: call     0x1408a6b34
0x00000001406cc1d3: mov      rcx, rbx
0x00000001406cc1d6: mov      rdx, rbx
0x00000001406cc1d9: lea      r8, [rsp + 0x150]
0x00000001406cc1e1: call     0x1408a6b20
0x00000001406cc1e6: mov      r8d, 3
0x00000001406cc1ec: mov      rcx, rbx
0x00000001406cc1ef: mov      rdx, rbx
0x00000001406cc1f2: call     0x1408a6b34
0x00000001406cc1f7: mov      rcx, rbx
0x00000001406cc1fa: mov      rdx, rbx
0x00000001406cc1fd: mov      r8, qword ptr [rsp + 0x50]
0x00000001406cc202: call     0x1408a6b20
0x00000001406cc207: mov      r8d, 5
0x00000001406cc20d: mov      rcx, rbx
0x00000001406cc210: mov      rdx, rbx
0x00000001406cc213: call     0x1408a6b34
0x00000001406cc218: mov      rcx, rbx
0x00000001406cc21b: mov      rdx, rbx
0x00000001406cc21e: mov      r8, rsi
0x00000001406cc221: call     0x1408a6b20
0x00000001406cc226: mov      r8d, 8
0x00000001406cc22c: mov      rcx, rbx
0x00000001406cc22f: mov      rdx, rbx
0x00000001406cc232: call     0x1408a6b34
0x00000001406cc237: mov      rcx, rbx
0x00000001406cc23a: mov      rdx, rbx
0x00000001406cc23d: mov      r8, rdi
0x00000001406cc240: call     0x1408a6b20
0x00000001406cc245: movaps   xmm0, xmmword ptr [rbx]
0x00000001406cc248: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406cc24c: movaps   xmm2, xmmword ptr [rbx + 0x20]
0x00000001406cc250: mov      rax, qword ptr [rsp + 0x58]
0x00000001406cc255: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406cc259: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406cc25d: movups   xmmword ptr [rax], xmm0
0x00000001406cc260: movaps   xmm6, xmmword ptr [rsp + 0x480]
0x00000001406cc268: add      rsp, 0x498
0x00000001406cc26f: pop      rbx
0x00000001406cc270: pop      rbp
0x00000001406cc271: pop      rdi
0x00000001406cc272: pop      rsi
0x00000001406cc273: pop      r12
0x00000001406cc275: pop      r13
0x00000001406cc277: pop      r14
0x00000001406cc279: pop      r15
0x00000001406cc27b: ret      
