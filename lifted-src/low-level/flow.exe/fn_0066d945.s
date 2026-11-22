; instruction-faithful x86-64 fallback for flow.exe rva=0x66d945-0x66dfb0
0x000000014066d945: push     rbp
0x000000014066d946: push     r15
0x000000014066d948: push     r14
0x000000014066d94a: push     r13
0x000000014066d94c: push     r12
0x000000014066d94e: push     rsi
0x000000014066d94f: push     rdi
0x000000014066d950: push     rbx
0x000000014066d951: sub      rsp, 0x428
0x000000014066d958: lea      rbp, [rsp + 0x80]
0x000000014066d960: movaps   xmmword ptr [rbp + 0x390], xmm6
0x000000014066d967: mov      qword ptr [rbp + 0x388], 0xfffffffffffffffe
0x000000014066d972: mov      r15, r8
0x000000014066d975: mov      r14, rdx
0x000000014066d978: mov      rbx, rcx
0x000000014066d97b: cmp      qword ptr [rdx + 0x88], -1
0x000000014066d983: je       0x14066d99c
0x000000014066d985: lea      rdx, [r14 + 0x88]
0x000000014066d98c: mov      rcx, rbp
0x000000014066d98f: mov      r8, r15
0x000000014066d992: call     0x14062b16b
0x000000014066d997: jmp      0x14066dd23
0x000000014066d99c: cmp      byte ptr [r15], 0
0x000000014066d9a0: je       0x14066dac8
0x000000014066d9a6: mov      qword ptr [rbp + 0x2f0], r15
0x000000014066d9ad: mov      rdx, qword ptr [r15 + 0x20]
0x000000014066d9b1: test     rdx, rdx
0x000000014066d9b4: je       0x14066dac8
0x000000014066d9ba: mov      rcx, qword ptr [r15 + 0x18]
0x000000014066d9be: call     0x14061832d
0x000000014066d9c3: test     rax, rax
0x000000014066d9c6: je       0x14066dac8
0x000000014066d9cc: mov      qword ptr [rbp + 0x2c0], rax
0x000000014066d9d3: mov      qword ptr [rbp + 0x2c8], rdx
0x000000014066d9da: mov      r8, qword ptr [r15 + 0x20]
0x000000014066d9de: test     r8, r8
0x000000014066d9e1: je       0x14066dad5
0x000000014066d9e7: mov      rdx, qword ptr [r15 + 0x18]
0x000000014066d9eb: lea      rsi, [rbp + 0x1c8]
0x000000014066d9f2: mov      rcx, rsi
0x000000014066d9f5: call     0x140614968
0x000000014066d9fa: mov      r8, qword ptr [r15 + 0x20]
0x000000014066d9fe: xor      eax, eax
0x000000014066da00: cmp      qword ptr [rsi], 0
0x000000014066da04: lea      rcx, [rip + 0x51ecda]
0x000000014066da0b: mov      edx, 1
0x000000014066da10: cmovne   rdx, rcx
0x000000014066da14: setne    al
0x000000014066da17: mov      qword ptr [rbp + 0x2f8], rdx
0x000000014066da1e: mov      qword ptr [rbp + 0x300], rax
0x000000014066da25: test     r8, r8
0x000000014066da28: je       0x14066daeb
0x000000014066da2e: mov      rdx, qword ptr [r15 + 0x18]
0x000000014066da32: lea      rsi, [rbp + 0x290]
0x000000014066da39: mov      rcx, rsi
0x000000014066da3c: call     0x140614968
0x000000014066da41: cmp      qword ptr [rsi], 0
0x000000014066da45: je       0x14066daf6
0x000000014066da4b: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014066da52: lea      rcx, [rbp + 0x2e0]
0x000000014066da59: mov      qword ptr [rcx], rax
0x000000014066da5c: movups   xmm0, xmmword ptr [rbp + 0x290]
0x000000014066da63: movaps   xmmword ptr [rcx - 0x10], xmm0
0x000000014066da67: xor      eax, eax
0x000000014066da69: lea      r8, [rbp + 0x330]
0x000000014066da70: mov      qword ptr [r8], rax
0x000000014066da73: mov      qword ptr [r8 + 8], 1
0x000000014066da7b: mov      qword ptr [r8 + 0x10], rax
0x000000014066da7f: lea      rdx, [rbp + 0x1c8]
0x000000014066da86: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014066da8e: mov      qword ptr [rdx], r8
0x000000014066da91: lea      rax, [rip + 0x4f6568]
0x000000014066da98: mov      qword ptr [rdx + 8], rax
0x000000014066da9c: call     0x140025cc0
0x000000014066daa1: nop      
0x000000014066daa2: test     al, al
0x000000014066daa4: jne      0x14066df82
0x000000014066daaa: mov      rax, qword ptr [rbp + 0x340]
0x000000014066dab1: mov      qword ptr [rbp + 0x360], rax
0x000000014066dab8: movups   xmm0, xmmword ptr [rbp + 0x330]
0x000000014066dabf: movaps   xmmword ptr [rbp + 0x350], xmm0
0x000000014066dac6: jmp      0x14066db11
0x000000014066dac8: mov      qword ptr [rbp], 0xffffffffffffffff
0x000000014066dad0: jmp      0x14066dd23
0x000000014066dad5: mov      qword ptr [rbp + 0x2f8], 1
0x000000014066dae0: mov      qword ptr [rbp + 0x300], 0
0x000000014066daeb: mov      qword ptr [rbp + 0x290], 0
0x000000014066daf6: xor      eax, eax
0x000000014066daf8: mov      qword ptr [rbp + 0x350], rax
0x000000014066daff: mov      qword ptr [rbp + 0x358], 1
0x000000014066db0a: mov      qword ptr [rbp + 0x360], rax
0x000000014066db11: lea      rax, [rbp + 0x2f0]
0x000000014066db18: lea      r8, [rbp + 0x1c8]
0x000000014066db1f: mov      qword ptr [r8], rax
0x000000014066db22: lea      rax, [rip + 0x3587]
0x000000014066db29: mov      qword ptr [r8 + 8], rax
0x000000014066db2d: lea      rax, [rbp + 0x2c0]
0x000000014066db34: mov      qword ptr [r8 + 0x10], rax
0x000000014066db38: lea      rax, [rip - 0x655faf]
0x000000014066db3f: mov      qword ptr [r8 + 0x18], rax
0x000000014066db43: lea      rcx, [rbp + 0x2f8]
0x000000014066db4a: mov      qword ptr [r8 + 0x20], rcx
0x000000014066db4e: mov      qword ptr [r8 + 0x28], rax
0x000000014066db52: lea      rax, [rbp + 0x350]
0x000000014066db59: mov      qword ptr [r8 + 0x30], rax
0x000000014066db5d: lea      rax, [rip - 0x663f24]
0x000000014066db64: mov      qword ptr [r8 + 0x38], rax
0x000000014066db68: lea      rdx, [rip + 0x4f5079]
0x000000014066db6f: lea      rcx, [rbp + 0x2a8]
0x000000014066db76: call     0x1400095e0
0x000000014066db7b: nop      
0x000000014066db7c: mov      rcx, qword ptr [rbp + 0x350]
0x000000014066db83: mov      rdx, qword ptr [rbp + 0x358]
0x000000014066db8a: mov      r8d, 1
0x000000014066db90: mov      r9d, 1
0x000000014066db96: call     0x14000a0f6
0x000000014066db9b: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014066dba2: mov      qword ptr [rbp + 0x378], rax
0x000000014066dba9: mov      r8, qword ptr [rbp + 0x2b0]
0x000000014066dbb0: mov      r9, qword ptr [rbp + 0x2b8]
0x000000014066dbb7: xor      eax, eax
0x000000014066dbb9: lea      rdx, [rbp + 0x1c8]
0x000000014066dbc0: mov      qword ptr [rdx + 0x20], rax
0x000000014066dbc4: mov      qword ptr [rdx], rax
0x000000014066dbc7: mov      qword ptr [rdx + 0x10], rax
0x000000014066dbcb: lea      rcx, [rbp + 0x88]
0x000000014066dbd2: mov      qword ptr [rbp + 0x370], r8
0x000000014066dbd9: call     0x140847812
0x000000014066dbde: nop      
0x000000014066dbdf: cmp      qword ptr [rbp + 0x88], -1
0x000000014066dbe7: je       0x14066df4b
0x000000014066dbed: lea      r12, [rbp + 0x230]
0x000000014066dbf4: lea      rsi, [rbp + 0x88]
0x000000014066dbfb: mov      ecx, 0xb
0x000000014066dc00: mov      rdi, r12
0x000000014066dc03: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066dc06: mov      r8d, 1
0x000000014066dc0c: mov      r9d, 1
0x000000014066dc12: mov      rcx, qword ptr [rbp + 0x378]
0x000000014066dc19: mov      rdx, qword ptr [rbp + 0x370]
0x000000014066dc20: call     0x14000a0f6
0x000000014066dc25: mov      rcx, qword ptr [r14 + 0xa8]
0x000000014066dc2c: mov      rax, qword ptr [r14 + 0xb0]
0x000000014066dc33: mov      rdx, qword ptr [rax + 0x10]
0x000000014066dc37: mov      rax, qword ptr [rax + 0x28]
0x000000014066dc3b: dec      rdx
0x000000014066dc3e: and      rdx, 0xfffffffffffffff0
0x000000014066dc42: add      rdx, rcx
0x000000014066dc45: add      rdx, 0x10
0x000000014066dc49: lea      rcx, [rbp - 0x58]
0x000000014066dc4d: mov      r8, r12
0x000000014066dc50: call     qword ptr [rip + 0x264242]
0x000000014066dc56: nop      
0x000000014066dc57: mov      rdi, qword ptr [rbp - 0x58]
0x000000014066dc5b: cmp      rdi, -2
0x000000014066dc5f: je       0x14066dc71
0x000000014066dc61: cmp      rdi, -1
0x000000014066dc65: jne      0x14066dc7e
0x000000014066dc67: lea      rcx, [rbp - 0x50]
0x000000014066dc6b: call     0x1400b2590
0x000000014066dc70: nop      
0x000000014066dc71: mov      qword ptr [rbp], 0xffffffffffffffff
0x000000014066dc79: jmp      0x14066dd04
0x000000014066dc7e: movups   xmm6, xmmword ptr [rbp - 0x50]
0x000000014066dc82: xorps    xmm0, xmm0
0x000000014066dc85: lea      rsi, [rbp + 0x1c8]
0x000000014066dc8c: movups   xmmword ptr [rsi + 0x28], xmm0
0x000000014066dc90: movups   xmmword ptr [rsi + 0x40], xmm0
0x000000014066dc94: xor      r12d, r12d
0x000000014066dc97: mov      r13d, 1
0x000000014066dc9d: mov      edx, 1
0x000000014066dca2: mov      r8d, 1
0x000000014066dca8: mov      r9d, 1
0x000000014066dcae: xor      ecx, ecx
0x000000014066dcb0: call     0x14000a0f6
0x000000014066dcb5: mov      qword ptr [rsi], rdi
0x000000014066dcb8: movups   xmmword ptr [rsi + 8], xmm6
0x000000014066dcbc: mov      qword ptr [rsi + 0x18], r12
0x000000014066dcc0: mov      qword ptr [rsi + 0x20], r13
0x000000014066dcc4: mov      qword ptr [rsi + 0x38], r13
0x000000014066dcc8: mov      qword ptr [rsi + 0x50], r13
0x000000014066dccc: mov      qword ptr [rsi + 0x58], r12
0x000000014066dcd0: mov      byte ptr [rsi + 0x60], 0
0x000000014066dcd4: lea      rcx, [rbp + 0x88]
0x000000014066dcdb: mov      rdx, rsi
0x000000014066dcde: call     0x1406293e4
0x000000014066dce3: nop      
0x000000014066dce4: mov      rcx, rbp
0x000000014066dce7: lea      rdx, [rbp + 0x88]
0x000000014066dcee: mov      r8, r15
0x000000014066dcf1: call     0x14062b16b
0x000000014066dcf6: nop      
0x000000014066dcf7: lea      rcx, [rbp + 0x88]
0x000000014066dcfe: call     0x14066d1df
0x000000014066dd03: nop      
0x000000014066dd04: mov      rcx, qword ptr [rbp + 0x230]
0x000000014066dd0b: mov      rdx, qword ptr [rbp + 0x238]
0x000000014066dd12: mov      r8d, 1
0x000000014066dd18: mov      r9d, 1
0x000000014066dd1e: call     0x14000a0f6
0x000000014066dd23: cmp      qword ptr [rbp], -1
0x000000014066dd28: je       0x14066dd39
0x000000014066dd2a: cmp      byte ptr [r14 + 0x80], 2
0x000000014066dd32: jne      0x14066dd45
0x000000014066dd34: mov      r10b, 2
0x000000014066dd37: jmp      0x14066dda1
0x000000014066dd39: mov      qword ptr [rbx], 0xfffffffffffffffe
0x000000014066dd40: jmp      0x14066df30
0x000000014066dd45: mov      rax, qword ptr [r14 + 0x60]
0x000000014066dd49: mov      r8, qword ptr [r14 + 0x68]
0x000000014066dd4d: mov      rax, qword ptr [rax]
0x000000014066dd50: lea      rdx, [r14 + 0x78]
0x000000014066dd54: mov      r9, qword ptr [r14 + 0x70]
0x000000014066dd58: lea      rcx, [rbp + 0x88]
0x000000014066dd5f: call     qword ptr [rip + 0x264133]
0x000000014066dd65: nop      
0x000000014066dd66: mov      r10b, byte ptr [r14 + 0x80]
0x000000014066dd6d: mov      r11, qword ptr [rbp + 0x88]
0x000000014066dd74: mov      r8, qword ptr [rbp + 0x90]
0x000000014066dd7b: mov      r9, qword ptr [rbp + 0x98]
0x000000014066dd82: mov      r15, qword ptr [rbp + 0xa0]
0x000000014066dd89: mov      eax, dword ptr [rbp + 0xa9]
0x000000014066dd8f: mov      dword ptr [rbp + 0x2d0], eax
0x000000014066dd95: mov      eax, dword ptr [rbp + 0xac]
0x000000014066dd9b: mov      dword ptr [rbp + 0x2d3], eax
0x000000014066dda1: mov      rdi, qword ptr [r14]
0x000000014066dda4: cmp      rdi, -1
0x000000014066dda8: je       0x14066de8e
0x000000014066ddae: mov      qword ptr [rbp + 0x320], r15
0x000000014066ddb5: mov      qword ptr [rbp + 0x318], r11
0x000000014066ddbc: mov      byte ptr [rbp + 0x370], r10b
0x000000014066ddc3: mov      qword ptr [rbp + 0x310], r9
0x000000014066ddca: mov      qword ptr [rbp + 0x308], r8
0x000000014066ddd1: mov      si, word ptr [r14 + 0x58]
0x000000014066ddd6: mov      rcx, qword ptr [r14 + 0x48]
0x000000014066ddda: mov      rdx, qword ptr [r14 + 0x50]
0x000000014066ddde: call     0x14061fb7d
0x000000014066dde3: mov      qword ptr [rbp + 0x328], rax
0x000000014066ddea: mov      qword ptr [rbp + 0x378], rdx
0x000000014066ddf1: mov      rdx, qword ptr [r14 + 0x20]
0x000000014066ddf5: mov      r8, qword ptr [r14 + 0x28]
0x000000014066ddf9: lea      rcx, [rbp + 0x1c8]
0x000000014066de00: call     0x14067a1ba
0x000000014066de05: nop      
0x000000014066de06: mov      rdx, qword ptr [r14 + 0x38]
0x000000014066de0a: mov      r8, qword ptr [r14 + 0x40]
0x000000014066de0e: lea      rcx, [rbp + 0x88]
0x000000014066de15: call     0x14067a443
0x000000014066de1a: nop      
0x000000014066de1b: mov      rcx, qword ptr [r14 + 8]
0x000000014066de1f: mov      rax, qword ptr [r14 + 0x10]
0x000000014066de23: mov      rdx, qword ptr [rbp + 0x1d8]
0x000000014066de2a: mov      qword ptr [rbp + 0x240], rdx
0x000000014066de31: movups   xmm0, xmmword ptr [rbp + 0x1c8]
0x000000014066de38: movaps   xmmword ptr [rbp + 0x230], xmm0
0x000000014066de3f: movups   xmm0, xmmword ptr [rbp + 0x88]
0x000000014066de46: movaps   xmmword ptr [rbp + 0x330], xmm0
0x000000014066de4d: mov      rdx, qword ptr [rbp + 0x98]
0x000000014066de54: mov      qword ptr [rbp + 0x340], rdx
0x000000014066de5b: mov      r8, qword ptr [rbp + 0x308]
0x000000014066de62: mov      r9, qword ptr [rbp + 0x310]
0x000000014066de69: mov      r10b, byte ptr [rbp + 0x370]
0x000000014066de70: mov      r11, qword ptr [rbp + 0x318]
0x000000014066de77: mov      r15, qword ptr [rbp + 0x320]
0x000000014066de7e: mov      r14, qword ptr [rbp + 0x328]
0x000000014066de85: mov      r12, qword ptr [rbp + 0x378]
0x000000014066de8c: jmp      0x14066de8e
0x000000014066de8e: mov      edx, dword ptr [rbp + 0x2d3]
0x000000014066de94: mov      dword ptr [rbp + 0x8b], edx
0x000000014066de9a: mov      edx, dword ptr [rbp + 0x2d0]
0x000000014066dea0: mov      dword ptr [rbp + 0x88], edx
0x000000014066dea6: mov      qword ptr [rbx], rdi
0x000000014066dea9: mov      qword ptr [rbx + 8], rcx
0x000000014066dead: mov      qword ptr [rbx + 0x10], rax
0x000000014066deb1: movaps   xmm0, xmmword ptr [rbp + 0x230]
0x000000014066deb8: movups   xmmword ptr [rbx + 0x18], xmm0
0x000000014066debc: mov      rax, qword ptr [rbp + 0x240]
0x000000014066dec3: mov      qword ptr [rbx + 0x28], rax
0x000000014066dec7: mov      rax, qword ptr [rbp + 0x340]
0x000000014066dece: mov      qword ptr [rbx + 0x40], rax
0x000000014066ded2: movaps   xmm0, xmmword ptr [rbp + 0x330]
0x000000014066ded9: movups   xmmword ptr [rbx + 0x30], xmm0
0x000000014066dedd: mov      qword ptr [rbx + 0x48], r14
0x000000014066dee1: mov      qword ptr [rbx + 0x50], r12
0x000000014066dee5: mov      word ptr [rbx + 0x58], si
0x000000014066dee9: mov      qword ptr [rbx + 0x60], r11
0x000000014066deed: mov      qword ptr [rbx + 0x68], r8
0x000000014066def1: mov      qword ptr [rbx + 0x70], r9
0x000000014066def5: mov      qword ptr [rbx + 0x78], r15
0x000000014066def9: mov      byte ptr [rbx + 0x80], r10b
0x000000014066df00: mov      eax, dword ptr [rbp + 0x88]
0x000000014066df06: mov      dword ptr [rbx + 0x81], eax
0x000000014066df0c: mov      eax, dword ptr [rbp + 0x8b]
0x000000014066df12: mov      dword ptr [rbx + 0x84], eax
0x000000014066df18: add      rbx, 0x88
0x000000014066df1f: mov      rdx, rbp
0x000000014066df22: mov      r8d, 0x88
0x000000014066df28: mov      rcx, rbx
0x000000014066df2b: call     0x1408acdc0
0x000000014066df30: movaps   xmm6, xmmword ptr [rbp + 0x390]
0x000000014066df37: add      rsp, 0x428
0x000000014066df3e: pop      rbx
0x000000014066df3f: pop      rdi
0x000000014066df40: pop      rsi
0x000000014066df41: pop      r12
0x000000014066df43: pop      r13
0x000000014066df45: pop      r14
0x000000014066df47: pop      r15
0x000000014066df49: pop      rbp
0x000000014066df4a: ret      
0x000000014066df4b: mov      al, byte ptr [rbp + 0x90]
0x000000014066df51: lea      r8, [rbp + 0x1c8]
0x000000014066df58: mov      byte ptr [r8], al
0x000000014066df5b: lea      rax, [rip + 0x4f4ca6]
0x000000014066df62: mov      qword ptr [rsp + 0x20], rax
0x000000014066df67: lea      rcx, [rip + 0x4f4c83]
0x000000014066df6e: lea      r9, [rip + 0x4e422b]
0x000000014066df75: mov      edx, 0x13
0x000000014066df7a: call     0x1408ae9c0
0x000000014066df7f: nop      
0x000000014066df80: jmp      0x14066dfae
0x000000014066df82: lea      rax, [rip + 0x52191f]
0x000000014066df89: mov      qword ptr [rsp + 0x20], rax
0x000000014066df8e: lea      rcx, [rip + 0x52188b]
0x000000014066df95: lea      r9, [rip + 0x4e4244]
0x000000014066df9c: lea      r8, [rbp + 0x387]
0x000000014066dfa3: mov      edx, 0x37
0x000000014066dfa8: call     0x1408ae9c0
0x000000014066dfad: nop      
0x000000014066dfae: ud2      
