; instruction-faithful x86-64 fallback for flow.exe rva=0x3e990-0x3fad1
0x000000014003e990: push     rbp
0x000000014003e991: push     r15
0x000000014003e993: push     r14
0x000000014003e995: push     r12
0x000000014003e997: push     rsi
0x000000014003e998: push     rdi
0x000000014003e999: push     rbx
0x000000014003e99a: sub      rsp, 0x770
0x000000014003e9a1: lea      rbp, [rsp + 0x80]
0x000000014003e9a9: mov      qword ptr [rbp + 0x6e8], 0xfffffffffffffffe
0x000000014003e9b4: mov      r9, rcx
0x000000014003e9b7: mov      rax, qword ptr [rcx + 0xc8]
0x000000014003e9be: mov      rcx, rax
0x000000014003e9c1: btc      rcx, 0x3f
0x000000014003e9c6: test     rax, rax
0x000000014003e9c9: mov      eax, 6
0x000000014003e9ce: cmovs    rax, rcx
0x000000014003e9d2: lea      rcx, [rip + 0xb5ce27]
0x000000014003e9d9: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014003e9dd: add      rax, rcx
0x000000014003e9e0: mov      qword ptr [rbp + 0x6b8], r9
0x000000014003e9e7: jmp      rax
0x000000014003e9e9: movabs   rax, 0x8000000000000000
0x000000014003e9f3: jmp      0x14003ea5c
0x000000014003e9f5: lea      rcx, [rbp + 0x548]
0x000000014003e9fc: mov      rdx, qword ptr [r9 + 0xd8]
0x000000014003ea03: mov      r8, qword ptr [r9 + 0xe0]
0x000000014003ea0a: mov      al, 1
0x000000014003ea0c: mov      byte ptr [rbp + 0x6e6], al
0x000000014003ea12: mov      byte ptr [rbp + 0x6e5], al
0x000000014003ea18: mov      rsi, r9
0x000000014003ea1b: call     0x1400099d0
0x000000014003ea20: nop      
0x000000014003ea21: movabs   rax, 0x8000000000000004
0x000000014003ea2b: mov      qword ptr [rbp + 0x540], rax
0x000000014003ea32: mov      r9, rsi
0x000000014003ea35: jmp      0x14003ebba
0x000000014003ea3a: movabs   rax, 0x8000000000000002
0x000000014003ea44: jmp      0x14003ea5c
0x000000014003ea46: movabs   rax, 0x8000000000000003
0x000000014003ea50: jmp      0x14003ea5c
0x000000014003ea52: movabs   rax, 0x8000000000000001
0x000000014003ea5c: mov      qword ptr [rbp + 0x540], rax
0x000000014003ea63: jmp      0x14003ebba
0x000000014003ea68: mov      rdx, qword ptr [r9 + 0xd8]
0x000000014003ea6f: mov      r8, qword ptr [r9 + 0xe0]
0x000000014003ea76: mov      al, 1
0x000000014003ea78: mov      byte ptr [rbp + 0x6e6], al
0x000000014003ea7e: mov      byte ptr [rbp + 0x6e5], al
0x000000014003ea84: lea      rcx, [rbp + 0x410]
0x000000014003ea8b: mov      rsi, r9
0x000000014003ea8e: call     0x1400099d0
0x000000014003ea93: nop      
0x000000014003ea94: mov      rdx, qword ptr [rsi + 0xf0]
0x000000014003ea9b: mov      r8, qword ptr [rsi + 0xf8]
0x000000014003eaa2: lea      rcx, [rbp + 0x590]
0x000000014003eaa9: call     0x1400099d0
0x000000014003eaae: nop      
0x000000014003eaaf: mov      rax, qword ptr [rbp + 0x420]
0x000000014003eab6: mov      qword ptr [rbp + 0x558], rax
0x000000014003eabd: movups   xmm0, xmmword ptr [rbp + 0x410]
0x000000014003eac4: movups   xmmword ptr [rbp + 0x548], xmm0
0x000000014003eacb: movups   xmm0, xmmword ptr [rbp + 0x590]
0x000000014003ead2: movaps   xmmword ptr [rbp + 0x560], xmm0
0x000000014003ead9: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014003eae0: mov      qword ptr [rbp + 0x570], rax
0x000000014003eae7: movabs   rax, 0x8000000000000005
0x000000014003eaf1: mov      qword ptr [rbp + 0x540], rax
0x000000014003eaf8: jmp      0x14003ebb3
0x000000014003eafd: mov      rdx, qword ptr [r9 + 0xd0]
0x000000014003eb04: mov      r8, qword ptr [r9 + 0xd8]
0x000000014003eb0b: mov      al, 1
0x000000014003eb0d: mov      byte ptr [rbp + 0x6e6], al
0x000000014003eb13: mov      byte ptr [rbp + 0x6e5], al
0x000000014003eb19: lea      rcx, [rbp + 0xc0]
0x000000014003eb20: mov      rsi, r9
0x000000014003eb23: call     0x1400099d0
0x000000014003eb28: nop      
0x000000014003eb29: mov      rdx, qword ptr [rsi + 0xe8]
0x000000014003eb30: mov      r8, qword ptr [rsi + 0xf0]
0x000000014003eb37: lea      rcx, [rbp + 0x410]
0x000000014003eb3e: call     0x1400099d0
0x000000014003eb43: nop      
0x000000014003eb44: mov      rdx, qword ptr [rsi + 0x100]
0x000000014003eb4b: mov      r8, qword ptr [rsi + 0x108]
0x000000014003eb52: lea      rcx, [rbp + 0x590]
0x000000014003eb59: call     0x1400099d0
0x000000014003eb5e: nop      
0x000000014003eb5f: mov      rax, qword ptr [rbp + 0xd0]
0x000000014003eb66: mov      qword ptr [rbp + 0x550], rax
0x000000014003eb6d: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014003eb74: movaps   xmmword ptr [rbp + 0x540], xmm0
0x000000014003eb7b: movups   xmm0, xmmword ptr [rbp + 0x410]
0x000000014003eb82: movups   xmmword ptr [rbp + 0x558], xmm0
0x000000014003eb89: mov      rax, qword ptr [rbp + 0x420]
0x000000014003eb90: mov      qword ptr [rbp + 0x568], rax
0x000000014003eb97: movups   xmm0, xmmword ptr [rbp + 0x590]
0x000000014003eb9e: movaps   xmmword ptr [rbp + 0x570], xmm0
0x000000014003eba5: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014003ebac: mov      qword ptr [rbp + 0x580], rax
0x000000014003ebb3: mov      r9, qword ptr [rbp + 0x6b8]
0x000000014003ebba: movabs   rdi, 0x8000000000000000
0x000000014003ebc4: lea      rsi, [rbp + 0x1c0]
0x000000014003ebcb: mov      r8d, 0x148
0x000000014003ebd1: mov      rcx, rsi
0x000000014003ebd4: mov      rdx, r9
0x000000014003ebd7: call     0x1408acdc0
0x000000014003ebdc: xorps    xmm0, xmm0
0x000000014003ebdf: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x000000014003ebe6: xor      eax, eax
0x000000014003ebe8: mov      qword ptr [rbp + 0x590], rax
0x000000014003ebef: mov      ecx, 1
0x000000014003ebf4: mov      qword ptr [rbp + 0x598], rcx
0x000000014003ebfb: movups   xmmword ptr [rbp + 0x5a0], xmm0
0x000000014003ec02: mov      qword ptr [rbp + 0x5b0], rcx
0x000000014003ec09: mov      qword ptr [rbp + 0x5b8], rax
0x000000014003ec10: mov      qword ptr [rbp + 0x5c0], rdi
0x000000014003ec17: mov      r15d, 0xffffffff
0x000000014003ec1d: mov      dword ptr [rbp + 0x608], r15d
0x000000014003ec24: mov      dword ptr [rbp + 0x620], r15d
0x000000014003ec2b: mov      byte ptr [rbp + 0x638], 0
0x000000014003ec32: mov      rdx, qword ptr [rsi + 0xa0]
0x000000014003ec39: mov      r8, qword ptr [rsi + 0xa8]
0x000000014003ec40: lea      rcx, [rbp + 0x410]
0x000000014003ec47: mov      qword ptr [rbp + 0x6d0], rdx
0x000000014003ec4e: call     0x1400099d0
0x000000014003ec53: nop      
0x000000014003ec54: lea      rsi, [rbp + 0x5a0]
0x000000014003ec5b: mov      edx, 1
0x000000014003ec60: mov      r8d, 1
0x000000014003ec66: mov      r9d, 1
0x000000014003ec6c: xor      ecx, ecx
0x000000014003ec6e: call     0x14000a0f6
0x000000014003ec73: lea      rcx, [rbp + 0x410]
0x000000014003ec7a: mov      rax, qword ptr [rcx + 0x10]
0x000000014003ec7e: mov      qword ptr [rsi], rax
0x000000014003ec81: movups   xmm0, xmmword ptr [rcx]
0x000000014003ec84: movaps   xmmword ptr [rsi - 0x10], xmm0
0x000000014003ec88: mov      rbx, qword ptr [rsi - 0x10]
0x000000014003ec8c: mov      r14, qword ptr [rsi - 8]
0x000000014003ec90: mov      rax, qword ptr [rsi]
0x000000014003ec93: mov      qword ptr [rbp - 0x30], rax
0x000000014003ec97: mov      rax, qword ptr [rsi + 8]
0x000000014003ec9b: mov      qword ptr [rbp - 0x28], rax
0x000000014003ec9f: mov      qword ptr [rsi - 0x10], rbx
0x000000014003eca3: mov      qword ptr [rsi - 8], r14
0x000000014003eca7: mov      rax, qword ptr [rbp - 0x30]
0x000000014003ecab: mov      qword ptr [rsi], rax
0x000000014003ecae: mov      rax, qword ptr [rbp - 0x28]
0x000000014003ecb2: mov      qword ptr [rsi + 8], rax
0x000000014003ecb6: mov      qword ptr [rsi + 0x10], 1
0x000000014003ecbe: mov      qword ptr [rsi + 0x18], 0
0x000000014003ecc6: mov      qword ptr [rsi + 0x20], rdi
0x000000014003ecca: mov      dword ptr [rsi + 0x68], r15d
0x000000014003ecce: mov      dword ptr [rsi + 0x80], r15d
0x000000014003ecd5: mov      byte ptr [rsi + 0x98], 0
0x000000014003ecdc: mov      r12, qword ptr [rbp + 0x278]
0x000000014003ece3: mov      r8, qword ptr [rbp + 0x280]
0x000000014003ecea: mov      rdx, r12
0x000000014003eced: call     0x1400099d0
0x000000014003ecf2: nop      
0x000000014003ecf3: mov      rcx, qword ptr [rbp + 0x5a8]
0x000000014003ecfa: mov      edx, 1
0x000000014003ecff: mov      r8d, 1
0x000000014003ed05: mov      r9d, 1
0x000000014003ed0b: call     0x14000a0f6
0x000000014003ed10: mov      rax, qword ptr [rbp + 0x420]
0x000000014003ed17: mov      qword ptr [rbp + 0x5b8], rax
0x000000014003ed1e: movups   xmm0, xmmword ptr [rbp + 0x410]
0x000000014003ed25: movups   xmmword ptr [rbp + 0x5a8], xmm0
0x000000014003ed2c: movups   xmm0, xmmword ptr [rsi]
0x000000014003ed2f: mov      rdx, qword ptr [rbp + 0x5b0]
0x000000014003ed36: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x000000014003ed3d: lea      r8, [rbp + 0x290]
0x000000014003ed44: mov      cl, byte ptr [r8 + 0x70]
0x000000014003ed48: mov      r9, qword ptr [r8 - 8]
0x000000014003ed4c: mov      r10, r9
0x000000014003ed4f: btc      r10, 0x3f
0x000000014003ed54: test     r9, r9
0x000000014003ed57: mov      r11d, 6
0x000000014003ed5d: cmovs    r11, r10
0x000000014003ed61: lea      r10, [rip + 0xb5cab4]
0x000000014003ed68: movsxd   r11, dword ptr [r10 + r11*4]
0x000000014003ed6c: add      r11, r10
0x000000014003ed6f: mov      r15, rdi
0x000000014003ed72: jmp      r11
0x000000014003ed75: movabs   r15, 0x8000000000000001
0x000000014003ed7f: jmp      0x14003ee4b
0x000000014003ed84: mov      r9, qword ptr [r8 + 0x10]
0x000000014003ed88: mov      qword ptr [rbp + 0x420], r9
0x000000014003ed8f: movups   xmm0, xmmword ptr [r8]
0x000000014003ed93: movaps   xmmword ptr [rbp + 0x410], xmm0
0x000000014003ed9a: movabs   r15, 0x8000000000000004
0x000000014003eda4: jmp      0x14003ee4b
0x000000014003eda9: movabs   r15, 0x8000000000000002
0x000000014003edb3: jmp      0x14003ee4b
0x000000014003edb8: movabs   r15, 0x8000000000000003
0x000000014003edc2: jmp      0x14003ee4b
0x000000014003edc7: mov      r9, qword ptr [r8 + 0x10]
0x000000014003edcb: mov      qword ptr [rbp + 0x420], r9
0x000000014003edd2: movups   xmm0, xmmword ptr [r8]
0x000000014003edd6: movaps   xmmword ptr [rbp + 0x410], xmm0
0x000000014003eddd: movups   xmm0, xmmword ptr [rbp + 0x2a8]
0x000000014003ede4: movups   xmmword ptr [rbp + 0x428], xmm0
0x000000014003edeb: mov      r8, qword ptr [rbp + 0x2b8]
0x000000014003edf2: mov      qword ptr [rbp + 0x438], r8
0x000000014003edf9: movabs   r15, 0x8000000000000005
0x000000014003ee03: jmp      0x14003ee4b
0x000000014003ee05: mov      r10, qword ptr [rbp + 0x2b0]
0x000000014003ee0c: mov      qword ptr [rbp + 0x430], r10
0x000000014003ee13: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x000000014003ee1a: movaps   xmmword ptr [rbp + 0x420], xmm0
0x000000014003ee21: movups   xmm0, xmmword ptr [rbp + 0x2b8]
0x000000014003ee28: movups   xmmword ptr [rbp + 0x438], xmm0
0x000000014003ee2f: mov      r10, qword ptr [rbp + 0x2c8]
0x000000014003ee36: mov      qword ptr [rbp + 0x448], r10
0x000000014003ee3d: movups   xmm0, xmmword ptr [r8]
0x000000014003ee41: movaps   xmmword ptr [rbp + 0x410], xmm0
0x000000014003ee48: mov      r15, r9
0x000000014003ee4b: lea      rsi, [rbp + 0x5c0]
0x000000014003ee52: mov      qword ptr [rsi - 0x30], rbx
0x000000014003ee56: mov      qword ptr [rsi - 0x28], r14
0x000000014003ee5a: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014003ee61: movups   xmmword ptr [rsi - 0x20], xmm0
0x000000014003ee65: mov      qword ptr [rsi - 0x10], rdx
0x000000014003ee69: mov      qword ptr [rsi - 8], rax
0x000000014003ee6d: mov      qword ptr [rsi], rdi
0x000000014003ee70: mov      edi, 0xffffffff
0x000000014003ee75: mov      dword ptr [rsi + 0x48], edi
0x000000014003ee78: mov      dword ptr [rsi + 0x60], edi
0x000000014003ee7b: mov      byte ptr [rsi + 0x78], cl
0x000000014003ee7e: mov      rcx, rsi
0x000000014003ee81: call     0x1406c2ef8
0x000000014003ee86: mov      qword ptr [rsi], r15
0x000000014003ee89: movaps   xmm0, xmmword ptr [rbp + 0x410]
0x000000014003ee90: movaps   xmm1, xmmword ptr [rbp + 0x420]
0x000000014003ee97: movaps   xmm2, xmmword ptr [rbp + 0x430]
0x000000014003ee9e: movaps   xmm3, xmmword ptr [rbp + 0x440]
0x000000014003eea5: movups   xmmword ptr [rsi + 8], xmm0
0x000000014003eea9: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014003eead: movups   xmmword ptr [rsi + 0x28], xmm2
0x000000014003eeb1: movups   xmmword ptr [rsi + 0x38], xmm3
0x000000014003eeb5: lea      rcx, [rbp + 0x308]
0x000000014003eebc: lea      rdx, [rbp + 0x590]
0x000000014003eec3: mov      r8d, 0xb0
0x000000014003eec9: call     0x1408acdc0
0x000000014003eece: mov      eax, dword ptr [rbp + 0x2d0]
0x000000014003eed4: cmp      eax, edi
0x000000014003eed6: je       0x14003ef79
0x000000014003eedc: lea      r8, [rbp + 0x2d4]
0x000000014003eee3: mov      r9d, dword ptr [r8 + 0x14]
0x000000014003eee7: lea      rdx, [rbp + 0x384]
0x000000014003eeee: mov      rcx, qword ptr [rdx + 0x2c]
0x000000014003eef2: cmp      r9d, -1
0x000000014003eef6: je       0x14003ef17
0x000000014003eef8: mov      r10d, dword ptr [rbp + 0x2fc]
0x000000014003eeff: mov      dword ptr [rbp + 0x5a0], r10d
0x000000014003ef06: movups   xmm0, xmmword ptr [rbp + 0x2ec]
0x000000014003ef0d: movaps   xmmword ptr [rbp + 0x590], xmm0
0x000000014003ef14: mov      edi, r9d
0x000000014003ef17: mov      r9d, dword ptr [rbp + 0x5a0]
0x000000014003ef1e: mov      dword ptr [rbp + 0x420], r9d
0x000000014003ef25: movaps   xmm0, xmmword ptr [rbp + 0x590]
0x000000014003ef2c: movaps   xmmword ptr [rbp + 0x410], xmm0
0x000000014003ef33: mov      r9d, dword ptr [r8 + 0x10]
0x000000014003ef37: movups   xmm0, xmmword ptr [r8]
0x000000014003ef3b: movaps   xmmword ptr [rbp + 0x590], xmm0
0x000000014003ef42: mov      dword ptr [rbp + 0x5a0], r9d
0x000000014003ef49: mov      dword ptr [rdx + 0x10], r9d
0x000000014003ef4d: movups   xmmword ptr [rdx], xmm0
0x000000014003ef50: mov      r8d, dword ptr [rbp + 0x420]
0x000000014003ef57: mov      dword ptr [rdx + 0x28], r8d
0x000000014003ef5b: movaps   xmm0, xmmword ptr [rbp + 0x410]
0x000000014003ef62: movups   xmmword ptr [rdx + 0x18], xmm0
0x000000014003ef66: mov      dword ptr [rbp + 0x380], eax
0x000000014003ef6c: mov      dword ptr [rbp + 0x398], edi
0x000000014003ef72: mov      qword ptr [rbp + 0x3b0], rcx
0x000000014003ef79: mov      qword ptr [rbp + 0x6c8], r12
0x000000014003ef80: lea      rcx, [rbp + 0x1c0]
0x000000014003ef87: call     0x140037677
0x000000014003ef8c: nop      
0x000000014003ef8d: mov      rcx, qword ptr [rbp + 0x258]
0x000000014003ef94: mov      r8d, 1
0x000000014003ef9a: mov      r9d, 1
0x000000014003efa0: mov      rdx, qword ptr [rbp + 0x6d0]
0x000000014003efa7: call     0x14000a0f6
0x000000014003efac: mov      rcx, qword ptr [rbp + 0x270]
0x000000014003efb3: mov      r8d, 1
0x000000014003efb9: mov      r9d, 1
0x000000014003efbf: mov      rdx, qword ptr [rbp + 0x6c8]
0x000000014003efc6: call     0x14000a0f6
0x000000014003efcb: mov      rax, qword ptr [rbp + 0x328]
0x000000014003efd2: mov      rcx, qword ptr [rbp + 0x330]
0x000000014003efd9: add      rcx, rax
0x000000014003efdc: lea      rdx, [rbp + 0x590]
0x000000014003efe3: mov      qword ptr [rdx], rax
0x000000014003efe6: mov      qword ptr [rdx + 8], rcx
0x000000014003efea: mov      word ptr [rdx + 0x10], 0
0x000000014003eff0: lea      rcx, [rbp + 0x410]
0x000000014003eff7: call     0x1406bfa6b
0x000000014003effc: nop      
0x000000014003effd: mov      rax, qword ptr [rbp + 0x410]
0x000000014003f004: mov      rsi, qword ptr [rbp + 0x420]
0x000000014003f00b: cmp      rsi, rax
0x000000014003f00e: jne      0x14003f024
0x000000014003f010: lea      rcx, [rbp + 0x410]
0x000000014003f017: call     0x1408c51c0
0x000000014003f01c: nop      
0x000000014003f01d: mov      rax, qword ptr [rbp + 0x410]
0x000000014003f024: mov      qword ptr [rbp + 0x6d0], rax
0x000000014003f02b: lea      rcx, [rbp + 0x410]
0x000000014003f032: mov      rdx, qword ptr [rcx + 8]
0x000000014003f036: xor      eax, eax
0x000000014003f038: mov      qword ptr [rbp + 0x6c8], rdx
0x000000014003f03f: mov      word ptr [rdx + rsi*2], ax
0x000000014003f043: mov      r8, qword ptr [rbp + 0x310]
0x000000014003f04a: mov      r9, qword ptr [rbp + 0x318]
0x000000014003f051: add      r9, r8
0x000000014003f054: lea      rdx, [rbp + 0x590]
0x000000014003f05b: mov      qword ptr [rdx], r8
0x000000014003f05e: mov      qword ptr [rdx + 8], r9
0x000000014003f062: mov      word ptr [rdx + 0x10], ax
0x000000014003f066: call     0x1406bfa6b
0x000000014003f06b: nop      
0x000000014003f06c: mov      r9, qword ptr [rbp + 0x410]
0x000000014003f073: mov      rdi, qword ptr [rbp + 0x420]
0x000000014003f07a: cmp      rdi, r9
0x000000014003f07d: jne      0x14003f093
0x000000014003f07f: lea      rcx, [rbp + 0x410]
0x000000014003f086: call     0x1408c51c0
0x000000014003f08b: nop      
0x000000014003f08c: mov      r9, qword ptr [rbp + 0x410]
0x000000014003f093: mov      r10, qword ptr [rbp + 0x418]
0x000000014003f09a: mov      word ptr [r10 + rdi*2], 0
0x000000014003f0a1: mov      eax, dword ptr [rbp + 0x398]
0x000000014003f0a7: cmp      eax, -1
0x000000014003f0aa: je       0x14003f0c3
0x000000014003f0ac: cmp      eax, 9
0x000000014003f0af: jne      0x14003faa8
0x000000014003f0b5: mov      rax, qword ptr [rbp + 0x3a0]
0x000000014003f0bc: mov      edx, 1
0x000000014003f0c1: jmp      0x14003f0c5
0x000000014003f0c3: xor      edx, edx
0x000000014003f0c5: inc      rsi
0x000000014003f0c8: inc      rdi
0x000000014003f0cb: lea      rcx, [rbp + 0x10]
0x000000014003f0cf: mov      r8, qword ptr [rbp + 0x6d0]
0x000000014003f0d6: mov      qword ptr [rcx - 0x30], r8
0x000000014003f0da: mov      r8, qword ptr [rbp + 0x6c8]
0x000000014003f0e1: mov      qword ptr [rcx - 0x28], r8
0x000000014003f0e5: mov      qword ptr [rcx - 0x20], rsi
0x000000014003f0e9: mov      qword ptr [rcx - 0x18], r9
0x000000014003f0ed: mov      qword ptr [rcx - 0x10], r10
0x000000014003f0f1: mov      qword ptr [rcx - 8], rdi
0x000000014003f0f5: mov      qword ptr [rcx - 0x40], rdx
0x000000014003f0f9: mov      qword ptr [rcx - 0x38], rax
0x000000014003f0fd: lea      rdx, [rbp + 0x308]
0x000000014003f104: mov      r8d, 0xb0
0x000000014003f10a: call     0x1408acdc0
0x000000014003f10f: mov      eax, 1
0x000000014003f114: mov      qword ptr [rbp + 0x590], rax
0x000000014003f11b: mov      qword ptr [rbp + 0x598], rax
0x000000014003f122: xor      eax, eax
0x000000014003f124: mov      word ptr [rbp + 0x5a0], ax
0x000000014003f12b: mov      qword ptr [rbp + 0x5a8], 0xffffffffffffffff
0x000000014003f136: mov      word ptr [rbp + 0x5c0], ax
0x000000014003f13d: mov      qword ptr [rbp + 0x5c8], 0
0x000000014003f148: mov      edx, 0x48
0x000000014003f14d: xor      ecx, ecx
0x000000014003f14f: call     0x1407667d0
0x000000014003f154: test     rax, rax
0x000000014003f157: mov      qword ptr [rbp + 0x6c8], rax
0x000000014003f15e: je       0x14003f948
0x000000014003f164: mov      rbx, rax
0x000000014003f167: lea      rsi, [rbp + 0x590]
0x000000014003f16e: mov      ecx, 9
0x000000014003f173: mov      rdi, rax
0x000000014003f176: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014003f179: lock inc qword ptr [rax]
0x000000014003f17d: jle      0x14003facf
0x000000014003f183: lea      rsi, [rbp + 0xc0]
0x000000014003f18a: lea      rdx, [rbp - 0x30]
0x000000014003f18e: mov      r8d, 0xf0
0x000000014003f194: mov      rcx, rsi
0x000000014003f197: call     0x1408acdc0
0x000000014003f19c: mov      qword ptr [rsi + 0xf0], rbx
0x000000014003f1a3: mov      qword ptr [rbp + 0x3d0], 0xffffffffffffffff
0x000000014003f1ae: mov      qword ptr [rbp + 0x3c0], 0
0x000000014003f1b9: mov      byte ptr [rbp + 0x3e8], 0
0x000000014003f1c0: mov      rsi, qword ptr [rip + 0xd84b41]
0x000000014003f1c7: test     rsi, rsi
0x000000014003f1ca: je       0x14003f1d4
0x000000014003f1cc: dec      rsi
0x000000014003f1cf: jmp      0x14003f326
0x000000014003f1d4: mov      byte ptr [rbp + 0x6e2], 1
0x000000014003f1db: lea      rdx, [rip + 0xb41256]
0x000000014003f1e2: lea      rcx, [rbp + 0x590]
0x000000014003f1e9: mov      r8d, 0xe
0x000000014003f1ef: call     0x140766a10
0x000000014003f1f4: nop      
0x000000014003f1f5: mov      rdi, qword ptr [rbp + 0x590]
0x000000014003f1fc: cmp      rdi, -1
0x000000014003f200: je       0x14003f25f
0x000000014003f202: mov      rbx, qword ptr [rbp + 0x598]
0x000000014003f209: mov      r8, qword ptr [rbp + 0x5a0]
0x000000014003f210: lea      rsi, [rbp + 0x410]
0x000000014003f217: mov      rcx, rsi
0x000000014003f21a: mov      rdx, rbx
0x000000014003f21d: call     0x14001c5f0
0x000000014003f222: cmp      dword ptr [rsi], 1
0x000000014003f225: je       0x14003f2ff
0x000000014003f22b: mov      rcx, qword ptr [rbp + 0x420]
0x000000014003f232: test     rcx, rcx
0x000000014003f235: je       0x14003f2ff
0x000000014003f23b: mov      r8, qword ptr [rbp + 0x418]
0x000000014003f242: cmp      rcx, 1
0x000000014003f246: jne      0x14003f269
0x000000014003f248: movzx    eax, byte ptr [r8]
0x000000014003f24c: cmp      eax, 0x2b
0x000000014003f24f: je       0x14003f2ff
0x000000014003f255: cmp      eax, 0x2d
0x000000014003f258: jne      0x14003f26c
0x000000014003f25a: jmp      0x14003f2ff
0x000000014003f25f: mov      esi, 0x200000
0x000000014003f264: jmp      0x14003f31b
0x000000014003f269: mov      al, byte ptr [r8]
0x000000014003f26c: xor      r9d, r9d
0x000000014003f26f: cmp      al, 0x2b
0x000000014003f271: sete     r9b
0x000000014003f275: mov      rdx, rcx
0x000000014003f278: sub      rdx, r9
0x000000014003f27b: add      r8, r9
0x000000014003f27e: mov      rax, r9
0x000000014003f281: neg      rax
0x000000014003f284: cmp      rdx, 0x11
0x000000014003f288: jae      0x14003f2c1
0x000000014003f28a: test     rdx, rdx
0x000000014003f28d: je       0x14003f8fb
0x000000014003f293: add      rcx, rax
0x000000014003f296: neg      rcx
0x000000014003f299: xor      esi, esi
0x000000014003f29b: xor      eax, eax
0x000000014003f29d: movzx    edx, byte ptr [r8 + rax]
0x000000014003f2a2: add      edx, -0x30
0x000000014003f2a5: cmp      edx, 9
0x000000014003f2a8: ja       0x14003f2ff
0x000000014003f2aa: lea      r9, [rsi + rsi*4]
0x000000014003f2ae: mov      edx, edx
0x000000014003f2b0: lea      rsi, [rdx + r9*2]
0x000000014003f2b4: inc      rax
0x000000014003f2b7: mov      rdx, rcx
0x000000014003f2ba: add      rdx, rax
0x000000014003f2bd: jne      0x14003f29d
0x000000014003f2bf: jmp      0x14003f304
0x000000014003f2c1: add      rcx, rax
0x000000014003f2c4: neg      rcx
0x000000014003f2c7: xor      esi, esi
0x000000014003f2c9: mov      r9d, 0xa
0x000000014003f2cf: xor      r10d, r10d
0x000000014003f2d2: mov      rax, rcx
0x000000014003f2d5: add      rax, r10
0x000000014003f2d8: je       0x14003f304
0x000000014003f2da: mov      rax, rsi
0x000000014003f2dd: mul      r9
0x000000014003f2e0: jo       0x14003f2ff
0x000000014003f2e2: mov      rsi, rax
0x000000014003f2e5: movzx    edx, byte ptr [r8 + r10]
0x000000014003f2ea: add      edx, -0x30
0x000000014003f2ed: add      rsi, rdx
0x000000014003f2f0: setb     al
0x000000014003f2f3: cmp      edx, 9
0x000000014003f2f6: ja       0x14003f2ff
0x000000014003f2f8: inc      r10
0x000000014003f2fb: test     al, al
0x000000014003f2fd: je       0x14003f2d2
0x000000014003f2ff: mov      esi, 0x200000
0x000000014003f304: mov      r8d, 1
0x000000014003f30a: mov      r9d, 1
0x000000014003f310: mov      rcx, rdi
0x000000014003f313: mov      rdx, rbx
0x000000014003f316: call     0x14000a0f6
0x000000014003f31b: lea      rax, [rsi + 1]
0x000000014003f31f: mov      qword ptr [rip + 0xd849e2], rax
0x000000014003f326: lea      rdx, [rbp + 0x3d0]
0x000000014003f32d: mov      rax, qword ptr [rip + 0xd827fc]
0x000000014003f334: cmp      rax, -1
0x000000014003f338: je       0x14003f8d7
0x000000014003f33e: lea      rcx, [rax + 1]
0x000000014003f342: lock cmpxchg qword ptr [rip + 0xd827e5], rcx
0x000000014003f34b: jne      0x14003f334
0x000000014003f34d: mov      byte ptr [rbp + 0x6e2], 1
0x000000014003f354: call     0x140769ad0
0x000000014003f359: nop      
0x000000014003f35a: lea      rdx, [rbp + 0x3b8]
0x000000014003f361: mov      qword ptr [rbp + 0x6d0], rax
0x000000014003f368: mov      qword ptr [rdx], rax
0x000000014003f36b: mov      byte ptr [rbp + 0x6e0], 1
0x000000014003f372: lea      rcx, [rbp + 0x3f0]
0x000000014003f379: call     0x14077c770
0x000000014003f37e: nop      
0x000000014003f37f: mov      eax, 1
0x000000014003f384: mov      qword ptr [rbp + 0x590], rax
0x000000014003f38b: mov      qword ptr [rbp + 0x598], rax
0x000000014003f392: xorps    xmm0, xmm0
0x000000014003f395: movups   xmmword ptr [rbp + 0x5a0], xmm0
0x000000014003f39c: mov      edx, 0x30
0x000000014003f3a1: xor      ecx, ecx
0x000000014003f3a3: call     0x1407667d0
0x000000014003f3a8: test     rax, rax
0x000000014003f3ab: mov      qword ptr [rbp + 0x6c0], rax
0x000000014003f3b2: je       0x14003f95d
0x000000014003f3b8: mov      rbx, rax
0x000000014003f3bb: movups   xmm0, xmmword ptr [rbp + 0x590]
0x000000014003f3c2: movups   xmm1, xmmword ptr [rbp + 0x5a0]
0x000000014003f3c9: movups   xmm2, xmmword ptr [rbp + 0x5b0]
0x000000014003f3d0: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014003f3d4: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014003f3d8: movups   xmmword ptr [rax], xmm0
0x000000014003f3db: lock inc qword ptr [rax]
0x000000014003f3df: jle      0x14003facf
0x000000014003f3e5: lea      rdi, [rbp + 0x410]
0x000000014003f3ec: lea      rdx, [rbp + 0xc0]
0x000000014003f3f3: mov      r8d, 0xf8
0x000000014003f3f9: mov      rcx, rdi
0x000000014003f3fc: call     0x1408acdc0
0x000000014003f401: movups   xmm0, xmmword ptr [rbp + 0x3f0]
0x000000014003f408: movups   xmm1, xmmword ptr [rbp + 0x400]
0x000000014003f40f: movups   xmmword ptr [rdi + 0x108], xmm1
0x000000014003f416: movups   xmmword ptr [rdi + 0xf8], xmm0
0x000000014003f41d: mov      qword ptr [rdi + 0x118], rbx
0x000000014003f424: mov      rcx, qword ptr [rbx + 0x10]
0x000000014003f428: test     rcx, rcx
0x000000014003f42b: je       0x14003f438
0x000000014003f42d: lock inc qword ptr [rcx + 0x18]
0x000000014003f432: jle      0x14003f9b1
0x000000014003f438: lea      rcx, [rbp + 0x590]
0x000000014003f43f: lea      rdx, [rbp + 0x410]
0x000000014003f446: mov      r8d, 0x120
0x000000014003f44c: call     0x1408acdc0
0x000000014003f451: mov      edx, 0x120
0x000000014003f456: xor      ecx, ecx
0x000000014003f458: call     0x1407667d0
0x000000014003f45d: test     rax, rax
0x000000014003f460: je       0x14003f972
0x000000014003f466: mov      rdi, rax
0x000000014003f469: lea      rdx, [rbp + 0x410]
0x000000014003f470: mov      r8d, 0x120
0x000000014003f476: mov      rcx, rax
0x000000014003f479: call     0x1408acdc0
0x000000014003f47e: mov      rax, qword ptr [rbp + 0x6d0]
0x000000014003f485: lock inc qword ptr [rax]
0x000000014003f489: jle      0x14003facf
0x000000014003f48f: mov      qword ptr [rbp + 0x590], rax
0x000000014003f496: mov      qword ptr [rbp + 0x598], rdi
0x000000014003f49d: lea      rax, [rip + 0xb25a04]
0x000000014003f4a4: mov      qword ptr [rbp + 0x5a0], rax
0x000000014003f4ab: mov      edx, 0x18
0x000000014003f4b0: xor      ecx, ecx
0x000000014003f4b2: call     0x1407667d0
0x000000014003f4b7: test     rax, rax
0x000000014003f4ba: je       0x14003f987
0x000000014003f4c0: mov      rcx, qword ptr [rbp + 0x5a0]
0x000000014003f4c7: mov      qword ptr [rax + 0x10], rcx
0x000000014003f4cb: movups   xmm0, xmmword ptr [rbp + 0x590]
0x000000014003f4d2: movups   xmmword ptr [rax], xmm0
0x000000014003f4d5: mov      byte ptr [rbp + 0x6e4], 0
0x000000014003f4dc: mov      rcx, rsi
0x000000014003f4df: mov      rdx, rax
0x000000014003f4e2: call     0x140769490
0x000000014003f4e7: nop      
0x000000014003f4e8: mov      rsi, rdx
0x000000014003f4eb: cmp      rax, 1
0x000000014003f4ef: je       0x14003f9dd
0x000000014003f4f5: lea      rcx, [rbp + 0x590]
0x000000014003f4fc: mov      rax, qword ptr [rbp + 0x6d0]
0x000000014003f503: mov      qword ptr [rcx], rax
0x000000014003f506: mov      rax, qword ptr [rbp + 0x6c0]
0x000000014003f50d: mov      qword ptr [rcx + 8], rax
0x000000014003f511: mov      qword ptr [rcx + 0x10], rsi
0x000000014003f515: call     0x140805247
0x000000014003f51a: nop      
0x000000014003f51b: mov      edx, 8
0x000000014003f520: xor      ecx, ecx
0x000000014003f522: call     0x1407667d0
0x000000014003f527: test     rax, rax
0x000000014003f52a: je       0x14003f99c
0x000000014003f530: mov      rcx, qword ptr [rbp + 0x6c8]
0x000000014003f537: mov      qword ptr [rax], rcx
0x000000014003f53a: lea      rdx, [rbp + 0xd0]
0x000000014003f541: mov      qword ptr [rdx + 0x48], rax
0x000000014003f545: lea      rax, [rip + 0xb25df4]
0x000000014003f54c: mov      qword ptr [rdx + 0x50], rax
0x000000014003f550: lea      rsi, [rbp + 0x540]
0x000000014003f557: mov      ecx, 9
0x000000014003f55c: mov      rdi, rdx
0x000000014003f55f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014003f562: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014003f569: movups   xmm0, xmmword ptr [rax + 0x148]
0x000000014003f570: movups   xmmword ptr [rdx - 0x10], xmm0
0x000000014003f574: mov      qword ptr [rbp + 0x3c0], 0xffffffffffffffff
0x000000014003f57f: mov      rbx, qword ptr [rip + 0xd84782]
0x000000014003f586: test     rbx, rbx
0x000000014003f589: je       0x14003f593
0x000000014003f58b: dec      rbx
0x000000014003f58e: jmp      0x14003f6e5
0x000000014003f593: mov      byte ptr [rbp + 0x6e1], 1
0x000000014003f59a: lea      rdx, [rip + 0xb40e97]
0x000000014003f5a1: lea      rcx, [rbp + 0x590]
0x000000014003f5a8: mov      r8d, 0xe
0x000000014003f5ae: call     0x140766a10
0x000000014003f5b3: nop      
0x000000014003f5b4: mov      rsi, qword ptr [rbp + 0x590]
0x000000014003f5bb: cmp      rsi, -1
0x000000014003f5bf: je       0x14003f61e
0x000000014003f5c1: mov      rdi, qword ptr [rbp + 0x598]
0x000000014003f5c8: mov      r8, qword ptr [rbp + 0x5a0]
0x000000014003f5cf: lea      rbx, [rbp + 0x410]
0x000000014003f5d6: mov      rcx, rbx
0x000000014003f5d9: mov      rdx, rdi
0x000000014003f5dc: call     0x14001c5f0
0x000000014003f5e1: cmp      dword ptr [rbx], 1
0x000000014003f5e4: je       0x14003f6be
0x000000014003f5ea: mov      rcx, qword ptr [rbp + 0x420]
0x000000014003f5f1: test     rcx, rcx
0x000000014003f5f4: je       0x14003f6be
0x000000014003f5fa: mov      r8, qword ptr [rbp + 0x418]
0x000000014003f601: cmp      rcx, 1
0x000000014003f605: jne      0x14003f628
0x000000014003f607: movzx    eax, byte ptr [r8]
0x000000014003f60b: cmp      eax, 0x2b
0x000000014003f60e: je       0x14003f6be
0x000000014003f614: cmp      eax, 0x2d
0x000000014003f617: jne      0x14003f62b
0x000000014003f619: jmp      0x14003f6be
0x000000014003f61e: mov      ebx, 0x200000
0x000000014003f623: jmp      0x14003f6da
0x000000014003f628: mov      al, byte ptr [r8]
0x000000014003f62b: xor      r9d, r9d
0x000000014003f62e: cmp      al, 0x2b
0x000000014003f630: sete     r9b
0x000000014003f634: mov      rdx, rcx
0x000000014003f637: sub      rdx, r9
0x000000014003f63a: add      r8, r9
0x000000014003f63d: mov      rax, r9
0x000000014003f640: neg      rax
0x000000014003f643: cmp      rdx, 0x11
0x000000014003f647: jae      0x14003f680
0x000000014003f649: test     rdx, rdx
0x000000014003f64c: je       0x14003f902
0x000000014003f652: add      rcx, rax
0x000000014003f655: neg      rcx
0x000000014003f658: xor      ebx, ebx
0x000000014003f65a: xor      eax, eax
0x000000014003f65c: movzx    edx, byte ptr [r8 + rax]
0x000000014003f661: add      edx, -0x30
0x000000014003f664: cmp      edx, 9
0x000000014003f667: ja       0x14003f6be
0x000000014003f669: lea      r9, [rbx + rbx*4]
0x000000014003f66d: mov      edx, edx
0x000000014003f66f: lea      rbx, [rdx + r9*2]
0x000000014003f673: inc      rax
0x000000014003f676: mov      rdx, rcx
0x000000014003f679: add      rdx, rax
0x000000014003f67c: jne      0x14003f65c
0x000000014003f67e: jmp      0x14003f6c3
0x000000014003f680: add      rcx, rax
0x000000014003f683: neg      rcx
0x000000014003f686: xor      ebx, ebx
0x000000014003f688: mov      r9d, 0xa
0x000000014003f68e: xor      r10d, r10d
0x000000014003f691: mov      rax, rcx
0x000000014003f694: add      rax, r10
0x000000014003f697: je       0x14003f6c3
0x000000014003f699: mov      rax, rbx
0x000000014003f69c: mul      r9
0x000000014003f69f: jo       0x14003f6be
0x000000014003f6a1: mov      rbx, rax
0x000000014003f6a4: movzx    edx, byte ptr [r8 + r10]
0x000000014003f6a9: add      edx, -0x30
0x000000014003f6ac: add      rbx, rdx
0x000000014003f6af: setb     al
0x000000014003f6b2: cmp      edx, 9
0x000000014003f6b5: ja       0x14003f6be
0x000000014003f6b7: inc      r10
0x000000014003f6ba: test     al, al
0x000000014003f6bc: je       0x14003f691
0x000000014003f6be: mov      ebx, 0x200000
0x000000014003f6c3: mov      r8d, 1
0x000000014003f6c9: mov      r9d, 1
0x000000014003f6cf: mov      rcx, rsi
0x000000014003f6d2: mov      rdx, rdi
0x000000014003f6d5: call     0x14000a0f6
0x000000014003f6da: lea      rax, [rbx + 1]
0x000000014003f6de: mov      qword ptr [rip + 0xd84623], rax
0x000000014003f6e5: mov      rax, qword ptr [rip + 0xd82444]
0x000000014003f6ec: cmp      rax, -1
0x000000014003f6f0: je       0x14003f8e9
0x000000014003f6f6: lea      rcx, [rax + 1]
0x000000014003f6fa: lock cmpxchg qword ptr [rip + 0xd8242d], rcx
0x000000014003f703: jne      0x14003f6ec
0x000000014003f705: mov      byte ptr [rbp + 0x6e1], 1
0x000000014003f70c: lea      rdx, [rbp + 0x3c0]
0x000000014003f713: call     0x140769ad0
0x000000014003f718: nop      
0x000000014003f719: lea      rdx, [rbp + 0x3f0]
0x000000014003f720: mov      qword ptr [rbp + 0x6d0], rax
0x000000014003f727: mov      qword ptr [rdx], rax
0x000000014003f72a: mov      byte ptr [rbp + 0x6df], 1
0x000000014003f731: lea      rcx, [rbp - 0x30]
0x000000014003f735: call     0x14077c770
0x000000014003f73a: nop      
0x000000014003f73b: mov      eax, 1
0x000000014003f740: mov      qword ptr [rbp + 0x590], rax
0x000000014003f747: mov      qword ptr [rbp + 0x598], rax
0x000000014003f74e: xorps    xmm0, xmm0
0x000000014003f751: movups   xmmword ptr [rbp + 0x5a0], xmm0
0x000000014003f758: mov      edx, 0x30
0x000000014003f75d: xor      ecx, ecx
0x000000014003f75f: call     0x1407667d0
0x000000014003f764: test     rax, rax
0x000000014003f767: mov      qword ptr [rbp + 0x6c8], rax
0x000000014003f76e: je       0x14003f909
0x000000014003f774: movups   xmm0, xmmword ptr [rbp + 0x590]
0x000000014003f77b: movups   xmm1, xmmword ptr [rbp + 0x5a0]
0x000000014003f782: movups   xmm2, xmmword ptr [rbp + 0x5b0]
0x000000014003f789: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014003f78d: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014003f791: movups   xmmword ptr [rax], xmm0
0x000000014003f794: lock inc qword ptr [rax]
0x000000014003f798: jle      0x14003facf
0x000000014003f79e: lea      rdx, [rbp + 0x410]
0x000000014003f7a5: lea      rsi, [rbp + 0xc0]
0x000000014003f7ac: mov      ecx, 0xd
0x000000014003f7b1: mov      rdi, rdx
0x000000014003f7b4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014003f7b7: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014003f7bb: movups   xmm1, xmmword ptr [rbp - 0x20]
0x000000014003f7bf: movups   xmmword ptr [rdx + 0x78], xmm1
0x000000014003f7c3: movups   xmmword ptr [rdx + 0x68], xmm0
0x000000014003f7c7: mov      qword ptr [rdx + 0x88], rax
0x000000014003f7ce: mov      rcx, qword ptr [rax + 0x10]
0x000000014003f7d2: test     rcx, rcx
0x000000014003f7d5: je       0x14003f7e2
0x000000014003f7d7: lock inc qword ptr [rcx + 0x18]
0x000000014003f7dc: jle      0x14003f9c7
0x000000014003f7e2: lea      rcx, [rbp + 0x590]
0x000000014003f7e9: mov      r8d, 0x90
0x000000014003f7ef: call     0x1408acdc0
0x000000014003f7f4: mov      edx, 0x90
0x000000014003f7f9: xor      ecx, ecx
0x000000014003f7fb: call     0x1407667d0
0x000000014003f800: test     rax, rax
0x000000014003f803: je       0x14003f91e
0x000000014003f809: mov      rsi, rax
0x000000014003f80c: lea      rdx, [rbp + 0x410]
0x000000014003f813: mov      r8d, 0x90
0x000000014003f819: mov      rcx, rax
0x000000014003f81c: call     0x1408acdc0
0x000000014003f821: mov      rax, qword ptr [rbp + 0x6d0]
0x000000014003f828: lock inc qword ptr [rax]
0x000000014003f82c: jle      0x14003facf
0x000000014003f832: mov      qword ptr [rbp + 0x590], rax
0x000000014003f839: mov      qword ptr [rbp + 0x598], rsi
0x000000014003f840: lea      rax, [rip + 0x8cf4e9]
0x000000014003f847: mov      qword ptr [rbp + 0x5a0], rax
0x000000014003f84e: mov      edx, 0x18
0x000000014003f853: xor      ecx, ecx
0x000000014003f855: call     0x1407667d0
0x000000014003f85a: test     rax, rax
0x000000014003f85d: je       0x14003f933
0x000000014003f863: mov      rcx, qword ptr [rbp + 0x5a0]
0x000000014003f86a: mov      qword ptr [rax + 0x10], rcx
0x000000014003f86e: movups   xmm0, xmmword ptr [rbp + 0x590]
0x000000014003f875: movups   xmmword ptr [rax], xmm0
0x000000014003f878: mov      byte ptr [rbp + 0x6e3], 0
0x000000014003f87f: mov      rcx, rbx
0x000000014003f882: mov      rdx, rax
0x000000014003f885: call     0x140769490
0x000000014003f88a: nop      
0x000000014003f88b: mov      rsi, rdx
0x000000014003f88e: cmp      rax, 1
0x000000014003f892: je       0x14003fa44
0x000000014003f898: lea      rcx, [rbp + 0x590]
0x000000014003f89f: mov      rax, qword ptr [rbp + 0x6d0]
0x000000014003f8a6: mov      qword ptr [rcx], rax
0x000000014003f8a9: mov      rax, qword ptr [rbp + 0x6c8]
0x000000014003f8b0: mov      qword ptr [rcx + 8], rax
0x000000014003f8b4: mov      qword ptr [rcx + 0x10], rsi
0x000000014003f8b8: mov      byte ptr [rbp + 0x6e7], 0
0x000000014003f8bf: call     0x140805247
0x000000014003f8c4: nop      
0x000000014003f8c5: add      rsp, 0x770
0x000000014003f8cc: pop      rbx
0x000000014003f8cd: pop      rdi
0x000000014003f8ce: pop      rsi
0x000000014003f8cf: pop      r12
0x000000014003f8d1: pop      r14
0x000000014003f8d3: pop      r15
0x000000014003f8d5: pop      rbp
0x000000014003f8d6: ret      
0x000000014003f8d7: mov      byte ptr [rbp + 0x6e2], 1
0x000000014003f8de: call     0x1408c52f0
0x000000014003f8e3: nop      
0x000000014003f8e4: jmp      0x14003facf
0x000000014003f8e9: mov      byte ptr [rbp + 0x6e1], 1
0x000000014003f8f0: call     0x1408c52f0
0x000000014003f8f5: nop      
0x000000014003f8f6: jmp      0x14003facf
0x000000014003f8fb: xor      esi, esi
0x000000014003f8fd: jmp      0x14003f304
0x000000014003f902: xor      ebx, ebx
0x000000014003f904: jmp      0x14003f6c3
0x000000014003f909: mov      ecx, 8
0x000000014003f90e: mov      edx, 0x30
0x000000014003f913: call     0x1408ad83e
0x000000014003f918: nop      
0x000000014003f919: jmp      0x14003facf
0x000000014003f91e: mov      ecx, 8
0x000000014003f923: mov      edx, 0x90
0x000000014003f928: call     0x1408ad83e
0x000000014003f92d: nop      
0x000000014003f92e: jmp      0x14003facf
0x000000014003f933: mov      ecx, 8
0x000000014003f938: mov      edx, 0x18
0x000000014003f93d: call     0x1408ad83e
0x000000014003f942: nop      
0x000000014003f943: jmp      0x14003facf
0x000000014003f948: mov      ecx, 8
0x000000014003f94d: mov      edx, 0x48
0x000000014003f952: call     0x1408ad83e
0x000000014003f957: nop      
0x000000014003f958: jmp      0x14003facf
0x000000014003f95d: mov      ecx, 8
0x000000014003f962: mov      edx, 0x30
0x000000014003f967: call     0x1408ad83e
0x000000014003f96c: nop      
0x000000014003f96d: jmp      0x14003facf
0x000000014003f972: mov      ecx, 8
0x000000014003f977: mov      edx, 0x120
0x000000014003f97c: call     0x1408ad83e
0x000000014003f981: nop      
0x000000014003f982: jmp      0x14003facf
0x000000014003f987: mov      ecx, 8
0x000000014003f98c: mov      edx, 0x18
0x000000014003f991: call     0x1408ad83e
0x000000014003f996: nop      
0x000000014003f997: jmp      0x14003facf
0x000000014003f99c: mov      ecx, 8
0x000000014003f9a1: mov      edx, 8
0x000000014003f9a6: call     0x1408ad83e
0x000000014003f9ab: nop      
0x000000014003f9ac: jmp      0x14003facf
0x000000014003f9b1: add      rcx, 0x10
0x000000014003f9b5: mov      byte ptr [rbp + 0x6e4], 1
0x000000014003f9bc: call     0x1408c5990
0x000000014003f9c1: nop      
0x000000014003f9c2: jmp      0x14003facf
0x000000014003f9c7: add      rcx, 0x10
0x000000014003f9cb: mov      byte ptr [rbp + 0x6e3], 1
0x000000014003f9d2: call     0x1408c5990
0x000000014003f9d7: nop      
0x000000014003f9d8: jmp      0x14003facf
0x000000014003f9dd: mov      rax, qword ptr [rbp + 0x6c0]
0x000000014003f9e4: lock dec qword ptr [rax]
0x000000014003f9e8: jne      0x14003f9f7
0x000000014003f9ea: mov      rcx, qword ptr [rbp + 0x6c0]
0x000000014003f9f1: call     0x14077cfa0
0x000000014003f9f6: nop      
0x000000014003f9f7: mov      rax, qword ptr [rbp + 0x6d0]
0x000000014003f9fe: lock dec qword ptr [rax]
0x000000014003fa02: jne      0x14003fa10
0x000000014003fa04: mov      rcx, qword ptr [rbp + 0x6d0]
0x000000014003fa0b: call     0x1407669a0
0x000000014003fa10: lea      r8, [rbp + 0x590]
0x000000014003fa17: mov      qword ptr [r8], rsi
0x000000014003fa1a: lea      rax, [rip + 0xb34db7]
0x000000014003fa21: mov      qword ptr [rsp + 0x20], rax
0x000000014003fa26: lea      rcx, [rip + 0xb34d3b]
0x000000014003fa2d: lea      r9, [rip + 0xb2552c]
0x000000014003fa34: mov      edx, 0x16
0x000000014003fa39: call     0x1408ae9c0
0x000000014003fa3e: nop      
0x000000014003fa3f: jmp      0x14003facf
0x000000014003fa44: mov      rax, qword ptr [rbp + 0x6c8]
0x000000014003fa4b: lock dec qword ptr [rax]
0x000000014003fa4f: jne      0x14003fa5e
0x000000014003fa51: mov      rcx, qword ptr [rbp + 0x6c8]
0x000000014003fa58: call     0x14077cfa0
0x000000014003fa5d: nop      
0x000000014003fa5e: mov      rax, qword ptr [rbp + 0x6d0]
0x000000014003fa65: lock dec qword ptr [rax]
0x000000014003fa69: jne      0x14003fa77
0x000000014003fa6b: mov      rcx, qword ptr [rbp + 0x6d0]
0x000000014003fa72: call     0x1407669a0
0x000000014003fa77: lea      r8, [rbp + 0x590]
0x000000014003fa7e: mov      qword ptr [r8], rsi
0x000000014003fa81: lea      rax, [rip + 0xb34d50]
0x000000014003fa88: mov      qword ptr [rsp + 0x20], rax
0x000000014003fa8d: lea      rcx, [rip + 0xb34cd4]
0x000000014003fa94: lea      r9, [rip + 0xab888d]
0x000000014003fa9b: mov      edx, 0x16
0x000000014003faa0: call     0x1408ae9c0
0x000000014003faa5: nop      
0x000000014003faa6: jmp      0x14003facf
0x000000014003faa8: mov      qword ptr [rbp + 0x538], r10
0x000000014003faaf: mov      qword ptr [rbp + 0x6c0], r9
0x000000014003fab6: lea      rcx, [rip + 0xb25694]
0x000000014003fabd: lea      r8, [rip + 0xb2574c]
0x000000014003fac4: mov      edx, 0xad
0x000000014003fac9: call     0x1408ae6f0
0x000000014003face: nop      
0x000000014003facf: ud2      
