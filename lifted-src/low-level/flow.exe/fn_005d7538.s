; instruction-faithful x86-64 fallback for flow.exe rva=0x5d7538-0x5d80ba
0x00000001405d7538: push     rbp
0x00000001405d7539: push     r15
0x00000001405d753b: push     r14
0x00000001405d753d: push     rsi
0x00000001405d753e: push     rdi
0x00000001405d753f: push     rbx
0x00000001405d7540: sub      rsp, 0x138
0x00000001405d7547: lea      rbp, [rsp + 0x80]
0x00000001405d754f: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x00000001405d755a: mov      rsi, rdx
0x00000001405d755d: mov      rbx, rcx
0x00000001405d7560: mov      rax, qword ptr [rdx]
0x00000001405d7563: lea      rdi, [rdx + 0x38]
0x00000001405d7567: lea      r15, [rdx + 0x60]
0x00000001405d756b: lea      r14, [rdx + 0x78]
0x00000001405d756f: lea      rcx, [rip + 0x5cd336]
0x00000001405d7576: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405d757a: add      rax, rcx
0x00000001405d757d: jmp      rax
0x00000001405d757f: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405d7583: mov      r8, qword ptr [rsi + 0x18]
0x00000001405d7587: lea      rcx, [rbp + 0x98]
0x00000001405d758e: call     0x1405d5054
0x00000001405d7593: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d7597: lea      rcx, [rbp + 0x28]
0x00000001405d759b: mov      qword ptr [rcx + 0x38], rax
0x00000001405d759f: movups   xmm0, xmmword ptr [r15]
0x00000001405d75a3: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d75a7: movups   xmm0, xmmword ptr [r14]
0x00000001405d75ab: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d75af: mov      rax, qword ptr [r14 + 0x10]
0x00000001405d75b3: mov      qword ptr [rcx + 0x50], rax
0x00000001405d75b7: mov      rdx, rdi
0x00000001405d75ba: call     0x1405d4a1e
0x00000001405d75bf: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405d75c3: mov      r8, qword ptr [rsi + 0x30]
0x00000001405d75c7: lea      rcx, [rbp + 0x80]
0x00000001405d75ce: call     0x1405d5054
0x00000001405d75d3: nop      
0x00000001405d75d4: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405d75db: lea      rax, [rbp - 0x30]
0x00000001405d75df: mov      qword ptr [rax - 0x20], rcx
0x00000001405d75e3: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405d75ea: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d75ee: lea      rsi, [rbp + 0x28]
0x00000001405d75f2: mov      ecx, 0xb
0x00000001405d75f7: mov      rdi, rax
0x00000001405d75fa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d75fd: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405d7604: mov      qword ptr [rax - 8], rcx
0x00000001405d7608: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405d760f: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d7613: lea      rcx, [rbx + 8]
0x00000001405d7617: lea      rdx, [rbp - 0x60]
0x00000001405d761b: mov      r8d, 0x88
0x00000001405d7621: call     0x1408acdc0
0x00000001405d7626: mov      qword ptr [rbx], 0
0x00000001405d762d: jmp      0x1405d80aa
0x00000001405d7632: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405d7636: mov      r8, qword ptr [rsi + 0x18]
0x00000001405d763a: lea      rcx, [rbp + 0x98]
0x00000001405d7641: call     0x1405d5054
0x00000001405d7646: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d764a: lea      rcx, [rbp + 0x28]
0x00000001405d764e: mov      qword ptr [rcx + 0x38], rax
0x00000001405d7652: movups   xmm0, xmmword ptr [r15]
0x00000001405d7656: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d765a: movups   xmm0, xmmword ptr [r14]
0x00000001405d765e: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d7662: mov      rax, qword ptr [r14 + 0x10]
0x00000001405d7666: mov      qword ptr [rcx + 0x50], rax
0x00000001405d766a: mov      rdx, rdi
0x00000001405d766d: call     0x1405d4a1e
0x00000001405d7672: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405d7676: mov      r8, qword ptr [rsi + 0x30]
0x00000001405d767a: lea      rcx, [rbp + 0x80]
0x00000001405d7681: call     0x1405d5054
0x00000001405d7686: nop      
0x00000001405d7687: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405d768e: lea      rax, [rbp - 0x30]
0x00000001405d7692: mov      qword ptr [rax - 0x20], rcx
0x00000001405d7696: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405d769d: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d76a1: lea      rsi, [rbp + 0x28]
0x00000001405d76a5: mov      ecx, 0xb
0x00000001405d76aa: mov      rdi, rax
0x00000001405d76ad: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d76b0: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405d76b7: mov      qword ptr [rax - 8], rcx
0x00000001405d76bb: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405d76c2: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d76c6: lea      rcx, [rbx + 8]
0x00000001405d76ca: lea      rdx, [rbp - 0x60]
0x00000001405d76ce: mov      r8d, 0x88
0x00000001405d76d4: call     0x1408acdc0
0x00000001405d76d9: mov      qword ptr [rbx], 0xe
0x00000001405d76e0: jmp      0x1405d80aa
0x00000001405d76e5: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405d76e9: mov      r8, qword ptr [rsi + 0x18]
0x00000001405d76ed: lea      rcx, [rbp + 0x98]
0x00000001405d76f4: call     0x1405d5054
0x00000001405d76f9: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d76fd: lea      rcx, [rbp + 0x28]
0x00000001405d7701: mov      qword ptr [rcx + 0x38], rax
0x00000001405d7705: movups   xmm0, xmmword ptr [r15]
0x00000001405d7709: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d770d: movups   xmm0, xmmword ptr [r14]
0x00000001405d7711: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d7715: mov      rax, qword ptr [r14 + 0x10]
0x00000001405d7719: mov      qword ptr [rcx + 0x50], rax
0x00000001405d771d: mov      rdx, rdi
0x00000001405d7720: call     0x1405d4a1e
0x00000001405d7725: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405d7729: mov      r8, qword ptr [rsi + 0x30]
0x00000001405d772d: lea      rcx, [rbp + 0x80]
0x00000001405d7734: call     0x1405d5054
0x00000001405d7739: nop      
0x00000001405d773a: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405d7741: lea      rax, [rbp - 0x30]
0x00000001405d7745: mov      qword ptr [rax - 0x20], rcx
0x00000001405d7749: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405d7750: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d7754: lea      rsi, [rbp + 0x28]
0x00000001405d7758: mov      ecx, 0xb
0x00000001405d775d: mov      rdi, rax
0x00000001405d7760: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d7763: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405d776a: mov      qword ptr [rax - 8], rcx
0x00000001405d776e: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405d7775: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d7779: lea      rcx, [rbx + 8]
0x00000001405d777d: lea      rdx, [rbp - 0x60]
0x00000001405d7781: mov      r8d, 0x88
0x00000001405d7787: call     0x1408acdc0
0x00000001405d778c: mov      qword ptr [rbx], 0xb
0x00000001405d7793: jmp      0x1405d80aa
0x00000001405d7798: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405d779c: mov      r8, qword ptr [rsi + 0x18]
0x00000001405d77a0: lea      rcx, [rbp + 0x98]
0x00000001405d77a7: call     0x1405d5054
0x00000001405d77ac: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d77b0: lea      rcx, [rbp + 0x28]
0x00000001405d77b4: mov      qword ptr [rcx + 0x38], rax
0x00000001405d77b8: movups   xmm0, xmmword ptr [r15]
0x00000001405d77bc: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d77c0: movups   xmm0, xmmword ptr [r14]
0x00000001405d77c4: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d77c8: mov      rax, qword ptr [r14 + 0x10]
0x00000001405d77cc: mov      qword ptr [rcx + 0x50], rax
0x00000001405d77d0: mov      rdx, rdi
0x00000001405d77d3: call     0x1405d4a1e
0x00000001405d77d8: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405d77dc: mov      r8, qword ptr [rsi + 0x30]
0x00000001405d77e0: lea      rcx, [rbp + 0x80]
0x00000001405d77e7: call     0x1405d5054
0x00000001405d77ec: nop      
0x00000001405d77ed: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405d77f4: lea      rax, [rbp - 0x30]
0x00000001405d77f8: mov      qword ptr [rax - 0x20], rcx
0x00000001405d77fc: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405d7803: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d7807: lea      rsi, [rbp + 0x28]
0x00000001405d780b: mov      ecx, 0xb
0x00000001405d7810: mov      rdi, rax
0x00000001405d7813: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d7816: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405d781d: mov      qword ptr [rax - 8], rcx
0x00000001405d7821: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405d7828: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d782c: lea      rcx, [rbx + 8]
0x00000001405d7830: lea      rdx, [rbp - 0x60]
0x00000001405d7834: mov      r8d, 0x88
0x00000001405d783a: call     0x1408acdc0
0x00000001405d783f: mov      qword ptr [rbx], 4
0x00000001405d7846: jmp      0x1405d80aa
0x00000001405d784b: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405d784f: mov      r8, qword ptr [rsi + 0x18]
0x00000001405d7853: lea      rcx, [rbp + 0x98]
0x00000001405d785a: call     0x1405d5054
0x00000001405d785f: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d7863: lea      rcx, [rbp + 0x28]
0x00000001405d7867: mov      qword ptr [rcx + 0x38], rax
0x00000001405d786b: movups   xmm0, xmmword ptr [r15]
0x00000001405d786f: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d7873: movups   xmm0, xmmword ptr [r14]
0x00000001405d7877: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d787b: mov      rax, qword ptr [r14 + 0x10]
0x00000001405d787f: mov      qword ptr [rcx + 0x50], rax
0x00000001405d7883: mov      rdx, rdi
0x00000001405d7886: call     0x1405d4a1e
0x00000001405d788b: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405d788f: mov      r8, qword ptr [rsi + 0x30]
0x00000001405d7893: lea      rcx, [rbp + 0x80]
0x00000001405d789a: call     0x1405d5054
0x00000001405d789f: nop      
0x00000001405d78a0: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405d78a7: lea      rax, [rbp - 0x30]
0x00000001405d78ab: mov      qword ptr [rax - 0x20], rcx
0x00000001405d78af: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405d78b6: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d78ba: lea      rsi, [rbp + 0x28]
0x00000001405d78be: mov      ecx, 0xb
0x00000001405d78c3: mov      rdi, rax
0x00000001405d78c6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d78c9: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405d78d0: mov      qword ptr [rax - 8], rcx
0x00000001405d78d4: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405d78db: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d78df: lea      rcx, [rbx + 8]
0x00000001405d78e3: lea      rdx, [rbp - 0x60]
0x00000001405d78e7: mov      r8d, 0x88
0x00000001405d78ed: call     0x1408acdc0
0x00000001405d78f2: mov      qword ptr [rbx], 0xc
0x00000001405d78f9: jmp      0x1405d80aa
0x00000001405d78fe: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405d7902: mov      r8, qword ptr [rsi + 0x18]
0x00000001405d7906: lea      rcx, [rbp + 0x98]
0x00000001405d790d: call     0x1405d5054
0x00000001405d7912: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d7916: lea      rcx, [rbp + 0x28]
0x00000001405d791a: mov      qword ptr [rcx + 0x38], rax
0x00000001405d791e: movups   xmm0, xmmword ptr [r15]
0x00000001405d7922: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d7926: movups   xmm0, xmmword ptr [r14]
0x00000001405d792a: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d792e: mov      rax, qword ptr [r14 + 0x10]
0x00000001405d7932: mov      qword ptr [rcx + 0x50], rax
0x00000001405d7936: mov      rdx, rdi
0x00000001405d7939: call     0x1405d4a1e
0x00000001405d793e: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405d7942: mov      r8, qword ptr [rsi + 0x30]
0x00000001405d7946: lea      rcx, [rbp + 0x80]
0x00000001405d794d: call     0x1405d5054
0x00000001405d7952: nop      
0x00000001405d7953: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405d795a: lea      rax, [rbp - 0x30]
0x00000001405d795e: mov      qword ptr [rax - 0x20], rcx
0x00000001405d7962: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405d7969: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d796d: lea      rsi, [rbp + 0x28]
0x00000001405d7971: mov      ecx, 0xb
0x00000001405d7976: mov      rdi, rax
0x00000001405d7979: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d797c: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405d7983: mov      qword ptr [rax - 8], rcx
0x00000001405d7987: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405d798e: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d7992: lea      rcx, [rbx + 8]
0x00000001405d7996: lea      rdx, [rbp - 0x60]
0x00000001405d799a: mov      r8d, 0x88
0x00000001405d79a0: call     0x1408acdc0
0x00000001405d79a5: mov      qword ptr [rbx], 9
0x00000001405d79ac: jmp      0x1405d80aa
0x00000001405d79b1: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405d79b5: mov      r8, qword ptr [rsi + 0x18]
0x00000001405d79b9: lea      rcx, [rbp + 0x98]
0x00000001405d79c0: call     0x1405d5054
0x00000001405d79c5: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d79c9: lea      rcx, [rbp + 0x28]
0x00000001405d79cd: mov      qword ptr [rcx + 0x38], rax
0x00000001405d79d1: movups   xmm0, xmmword ptr [r15]
0x00000001405d79d5: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d79d9: movups   xmm0, xmmword ptr [r14]
0x00000001405d79dd: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d79e1: mov      rax, qword ptr [r14 + 0x10]
0x00000001405d79e5: mov      qword ptr [rcx + 0x50], rax
0x00000001405d79e9: mov      rdx, rdi
0x00000001405d79ec: call     0x1405d4a1e
0x00000001405d79f1: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405d79f5: mov      r8, qword ptr [rsi + 0x30]
0x00000001405d79f9: lea      rcx, [rbp + 0x80]
0x00000001405d7a00: call     0x1405d5054
0x00000001405d7a05: nop      
0x00000001405d7a06: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405d7a0d: lea      rax, [rbp - 0x30]
0x00000001405d7a11: mov      qword ptr [rax - 0x20], rcx
0x00000001405d7a15: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405d7a1c: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d7a20: lea      rsi, [rbp + 0x28]
0x00000001405d7a24: mov      ecx, 0xb
0x00000001405d7a29: mov      rdi, rax
0x00000001405d7a2c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d7a2f: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405d7a36: mov      qword ptr [rax - 8], rcx
0x00000001405d7a3a: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405d7a41: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d7a45: lea      rcx, [rbx + 8]
0x00000001405d7a49: lea      rdx, [rbp - 0x60]
0x00000001405d7a4d: mov      r8d, 0x88
0x00000001405d7a53: call     0x1408acdc0
0x00000001405d7a58: mov      qword ptr [rbx], 2
0x00000001405d7a5f: jmp      0x1405d80aa
0x00000001405d7a64: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405d7a68: mov      r8, qword ptr [rsi + 0x18]
0x00000001405d7a6c: lea      rcx, [rbp + 0x98]
0x00000001405d7a73: call     0x1405d5054
0x00000001405d7a78: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d7a7c: lea      rcx, [rbp + 0x28]
0x00000001405d7a80: mov      qword ptr [rcx + 0x38], rax
0x00000001405d7a84: movups   xmm0, xmmword ptr [r15]
0x00000001405d7a88: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d7a8c: movups   xmm0, xmmword ptr [r14]
0x00000001405d7a90: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d7a94: mov      rax, qword ptr [r14 + 0x10]
0x00000001405d7a98: mov      qword ptr [rcx + 0x50], rax
0x00000001405d7a9c: mov      rdx, rdi
0x00000001405d7a9f: call     0x1405d4a1e
0x00000001405d7aa4: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405d7aa8: mov      r8, qword ptr [rsi + 0x30]
0x00000001405d7aac: lea      rcx, [rbp + 0x80]
0x00000001405d7ab3: call     0x1405d5054
0x00000001405d7ab8: nop      
0x00000001405d7ab9: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405d7ac0: lea      rax, [rbp - 0x30]
0x00000001405d7ac4: mov      qword ptr [rax - 0x20], rcx
0x00000001405d7ac8: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405d7acf: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d7ad3: lea      rsi, [rbp + 0x28]
0x00000001405d7ad7: mov      ecx, 0xb
0x00000001405d7adc: mov      rdi, rax
0x00000001405d7adf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d7ae2: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405d7ae9: mov      qword ptr [rax - 8], rcx
0x00000001405d7aed: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405d7af4: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d7af8: lea      rcx, [rbx + 8]
0x00000001405d7afc: lea      rdx, [rbp - 0x60]
0x00000001405d7b00: mov      r8d, 0x88
0x00000001405d7b06: call     0x1408acdc0
0x00000001405d7b0b: mov      qword ptr [rbx], 0xf
0x00000001405d7b12: jmp      0x1405d80aa
0x00000001405d7b17: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405d7b1b: mov      r8, qword ptr [rsi + 0x18]
0x00000001405d7b1f: lea      rcx, [rbp + 0x98]
0x00000001405d7b26: call     0x1405d5054
0x00000001405d7b2b: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d7b2f: lea      rcx, [rbp + 0x28]
0x00000001405d7b33: mov      qword ptr [rcx + 0x38], rax
0x00000001405d7b37: movups   xmm0, xmmword ptr [r15]
0x00000001405d7b3b: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d7b3f: movups   xmm0, xmmword ptr [r14]
0x00000001405d7b43: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d7b47: mov      rax, qword ptr [r14 + 0x10]
0x00000001405d7b4b: mov      qword ptr [rcx + 0x50], rax
0x00000001405d7b4f: mov      rdx, rdi
0x00000001405d7b52: call     0x1405d4a1e
0x00000001405d7b57: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405d7b5b: mov      r8, qword ptr [rsi + 0x30]
0x00000001405d7b5f: lea      rcx, [rbp + 0x80]
0x00000001405d7b66: call     0x1405d5054
0x00000001405d7b6b: nop      
0x00000001405d7b6c: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405d7b73: lea      rax, [rbp - 0x30]
0x00000001405d7b77: mov      qword ptr [rax - 0x20], rcx
0x00000001405d7b7b: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405d7b82: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d7b86: lea      rsi, [rbp + 0x28]
0x00000001405d7b8a: mov      ecx, 0xb
0x00000001405d7b8f: mov      rdi, rax
0x00000001405d7b92: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d7b95: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405d7b9c: mov      qword ptr [rax - 8], rcx
0x00000001405d7ba0: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405d7ba7: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d7bab: lea      rcx, [rbx + 8]
0x00000001405d7baf: lea      rdx, [rbp - 0x60]
0x00000001405d7bb3: mov      r8d, 0x88
0x00000001405d7bb9: call     0x1408acdc0
0x00000001405d7bbe: mov      qword ptr [rbx], 3
0x00000001405d7bc5: jmp      0x1405d80aa
0x00000001405d7bca: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405d7bce: mov      r8, qword ptr [rsi + 0x18]
0x00000001405d7bd2: lea      rcx, [rbp + 0x98]
0x00000001405d7bd9: call     0x1405d5054
0x00000001405d7bde: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d7be2: lea      rcx, [rbp + 0x28]
0x00000001405d7be6: mov      qword ptr [rcx + 0x38], rax
0x00000001405d7bea: movups   xmm0, xmmword ptr [r15]
0x00000001405d7bee: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d7bf2: movups   xmm0, xmmword ptr [r14]
0x00000001405d7bf6: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d7bfa: mov      rax, qword ptr [r14 + 0x10]
0x00000001405d7bfe: mov      qword ptr [rcx + 0x50], rax
0x00000001405d7c02: mov      rdx, rdi
0x00000001405d7c05: call     0x1405d4a1e
0x00000001405d7c0a: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405d7c0e: mov      r8, qword ptr [rsi + 0x30]
0x00000001405d7c12: lea      rcx, [rbp + 0x80]
0x00000001405d7c19: call     0x1405d5054
0x00000001405d7c1e: nop      
0x00000001405d7c1f: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405d7c26: lea      rax, [rbp - 0x30]
0x00000001405d7c2a: mov      qword ptr [rax - 0x20], rcx
0x00000001405d7c2e: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405d7c35: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d7c39: lea      rsi, [rbp + 0x28]
0x00000001405d7c3d: mov      ecx, 0xb
0x00000001405d7c42: mov      rdi, rax
0x00000001405d7c45: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d7c48: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405d7c4f: mov      qword ptr [rax - 8], rcx
0x00000001405d7c53: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405d7c5a: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d7c5e: lea      rcx, [rbx + 8]
0x00000001405d7c62: lea      rdx, [rbp - 0x60]
0x00000001405d7c66: mov      r8d, 0x88
0x00000001405d7c6c: call     0x1408acdc0
0x00000001405d7c71: mov      qword ptr [rbx], 7
0x00000001405d7c78: jmp      0x1405d80aa
0x00000001405d7c7d: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405d7c81: mov      r8, qword ptr [rsi + 0x18]
0x00000001405d7c85: lea      rcx, [rbp + 0x98]
0x00000001405d7c8c: call     0x1405d5054
0x00000001405d7c91: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d7c95: lea      rcx, [rbp + 0x28]
0x00000001405d7c99: mov      qword ptr [rcx + 0x38], rax
0x00000001405d7c9d: movups   xmm0, xmmword ptr [r15]
0x00000001405d7ca1: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d7ca5: movups   xmm0, xmmword ptr [r14]
0x00000001405d7ca9: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d7cad: mov      rax, qword ptr [r14 + 0x10]
0x00000001405d7cb1: mov      qword ptr [rcx + 0x50], rax
0x00000001405d7cb5: mov      rdx, rdi
0x00000001405d7cb8: call     0x1405d4a1e
0x00000001405d7cbd: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405d7cc1: mov      r8, qword ptr [rsi + 0x30]
0x00000001405d7cc5: lea      rcx, [rbp + 0x80]
0x00000001405d7ccc: call     0x1405d5054
0x00000001405d7cd1: nop      
0x00000001405d7cd2: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405d7cd9: lea      rax, [rbp - 0x30]
0x00000001405d7cdd: mov      qword ptr [rax - 0x20], rcx
0x00000001405d7ce1: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405d7ce8: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d7cec: lea      rsi, [rbp + 0x28]
0x00000001405d7cf0: mov      ecx, 0xb
0x00000001405d7cf5: mov      rdi, rax
0x00000001405d7cf8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d7cfb: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405d7d02: mov      qword ptr [rax - 8], rcx
0x00000001405d7d06: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405d7d0d: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d7d11: lea      rcx, [rbx + 8]
0x00000001405d7d15: lea      rdx, [rbp - 0x60]
0x00000001405d7d19: mov      r8d, 0x88
0x00000001405d7d1f: call     0x1408acdc0
0x00000001405d7d24: mov      qword ptr [rbx], 1
0x00000001405d7d2b: jmp      0x1405d80aa
0x00000001405d7d30: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405d7d34: mov      r8, qword ptr [rsi + 0x18]
0x00000001405d7d38: lea      rcx, [rbp + 0x98]
0x00000001405d7d3f: call     0x1405d5054
0x00000001405d7d44: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d7d48: lea      rcx, [rbp + 0x28]
0x00000001405d7d4c: mov      qword ptr [rcx + 0x38], rax
0x00000001405d7d50: movups   xmm0, xmmword ptr [r15]
0x00000001405d7d54: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d7d58: movups   xmm0, xmmword ptr [r14]
0x00000001405d7d5c: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d7d60: mov      rax, qword ptr [r14 + 0x10]
0x00000001405d7d64: mov      qword ptr [rcx + 0x50], rax
0x00000001405d7d68: mov      rdx, rdi
0x00000001405d7d6b: call     0x1405d4a1e
0x00000001405d7d70: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405d7d74: mov      r8, qword ptr [rsi + 0x30]
0x00000001405d7d78: lea      rcx, [rbp + 0x80]
0x00000001405d7d7f: call     0x1405d5054
0x00000001405d7d84: nop      
0x00000001405d7d85: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405d7d8c: lea      rax, [rbp - 0x30]
0x00000001405d7d90: mov      qword ptr [rax - 0x20], rcx
0x00000001405d7d94: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405d7d9b: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d7d9f: lea      rsi, [rbp + 0x28]
0x00000001405d7da3: mov      ecx, 0xb
0x00000001405d7da8: mov      rdi, rax
0x00000001405d7dab: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d7dae: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405d7db5: mov      qword ptr [rax - 8], rcx
0x00000001405d7db9: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405d7dc0: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d7dc4: lea      rcx, [rbx + 8]
0x00000001405d7dc8: lea      rdx, [rbp - 0x60]
0x00000001405d7dcc: mov      r8d, 0x88
0x00000001405d7dd2: call     0x1408acdc0
0x00000001405d7dd7: mov      qword ptr [rbx], 5
0x00000001405d7dde: jmp      0x1405d80aa
0x00000001405d7de3: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405d7de7: mov      r8, qword ptr [rsi + 0x18]
0x00000001405d7deb: lea      rcx, [rbp + 0x98]
0x00000001405d7df2: call     0x1405d5054
0x00000001405d7df7: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d7dfb: lea      rcx, [rbp + 0x28]
0x00000001405d7dff: mov      qword ptr [rcx + 0x38], rax
0x00000001405d7e03: movups   xmm0, xmmword ptr [r15]
0x00000001405d7e07: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d7e0b: movups   xmm0, xmmword ptr [r14]
0x00000001405d7e0f: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d7e13: mov      rax, qword ptr [r14 + 0x10]
0x00000001405d7e17: mov      qword ptr [rcx + 0x50], rax
0x00000001405d7e1b: mov      rdx, rdi
0x00000001405d7e1e: call     0x1405d4a1e
0x00000001405d7e23: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405d7e27: mov      r8, qword ptr [rsi + 0x30]
0x00000001405d7e2b: lea      rcx, [rbp + 0x80]
0x00000001405d7e32: call     0x1405d5054
0x00000001405d7e37: nop      
0x00000001405d7e38: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405d7e3f: lea      rax, [rbp - 0x30]
0x00000001405d7e43: mov      qword ptr [rax - 0x20], rcx
0x00000001405d7e47: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405d7e4e: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d7e52: lea      rsi, [rbp + 0x28]
0x00000001405d7e56: mov      ecx, 0xb
0x00000001405d7e5b: mov      rdi, rax
0x00000001405d7e5e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d7e61: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405d7e68: mov      qword ptr [rax - 8], rcx
0x00000001405d7e6c: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405d7e73: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d7e77: lea      rcx, [rbx + 8]
0x00000001405d7e7b: lea      rdx, [rbp - 0x60]
0x00000001405d7e7f: mov      r8d, 0x88
0x00000001405d7e85: call     0x1408acdc0
0x00000001405d7e8a: mov      qword ptr [rbx], 0xd
0x00000001405d7e91: jmp      0x1405d80aa
0x00000001405d7e96: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405d7e9a: mov      r8, qword ptr [rsi + 0x18]
0x00000001405d7e9e: lea      rcx, [rbp + 0x98]
0x00000001405d7ea5: call     0x1405d5054
0x00000001405d7eaa: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d7eae: lea      rcx, [rbp + 0x28]
0x00000001405d7eb2: mov      qword ptr [rcx + 0x38], rax
0x00000001405d7eb6: movups   xmm0, xmmword ptr [r15]
0x00000001405d7eba: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d7ebe: movups   xmm0, xmmword ptr [r14]
0x00000001405d7ec2: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d7ec6: mov      rax, qword ptr [r14 + 0x10]
0x00000001405d7eca: mov      qword ptr [rcx + 0x50], rax
0x00000001405d7ece: mov      rdx, rdi
0x00000001405d7ed1: call     0x1405d4a1e
0x00000001405d7ed6: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405d7eda: mov      r8, qword ptr [rsi + 0x30]
0x00000001405d7ede: lea      rcx, [rbp + 0x80]
0x00000001405d7ee5: call     0x1405d5054
0x00000001405d7eea: nop      
0x00000001405d7eeb: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405d7ef2: lea      rax, [rbp - 0x30]
0x00000001405d7ef6: mov      qword ptr [rax - 0x20], rcx
0x00000001405d7efa: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405d7f01: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d7f05: lea      rsi, [rbp + 0x28]
0x00000001405d7f09: mov      ecx, 0xb
0x00000001405d7f0e: mov      rdi, rax
0x00000001405d7f11: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d7f14: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405d7f1b: mov      qword ptr [rax - 8], rcx
0x00000001405d7f1f: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405d7f26: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d7f2a: lea      rcx, [rbx + 8]
0x00000001405d7f2e: lea      rdx, [rbp - 0x60]
0x00000001405d7f32: mov      r8d, 0x88
0x00000001405d7f38: call     0x1408acdc0
0x00000001405d7f3d: mov      qword ptr [rbx], 6
0x00000001405d7f44: jmp      0x1405d80aa
0x00000001405d7f49: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405d7f4d: mov      r8, qword ptr [rsi + 0x18]
0x00000001405d7f51: lea      rcx, [rbp + 0x98]
0x00000001405d7f58: call     0x1405d5054
0x00000001405d7f5d: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d7f61: lea      rcx, [rbp + 0x28]
0x00000001405d7f65: mov      qword ptr [rcx + 0x38], rax
0x00000001405d7f69: movups   xmm0, xmmword ptr [r15]
0x00000001405d7f6d: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d7f71: movups   xmm0, xmmword ptr [r14]
0x00000001405d7f75: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d7f79: mov      rax, qword ptr [r14 + 0x10]
0x00000001405d7f7d: mov      qword ptr [rcx + 0x50], rax
0x00000001405d7f81: mov      rdx, rdi
0x00000001405d7f84: call     0x1405d4a1e
0x00000001405d7f89: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405d7f8d: mov      r8, qword ptr [rsi + 0x30]
0x00000001405d7f91: lea      rcx, [rbp + 0x80]
0x00000001405d7f98: call     0x1405d5054
0x00000001405d7f9d: nop      
0x00000001405d7f9e: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405d7fa5: lea      rax, [rbp - 0x30]
0x00000001405d7fa9: mov      qword ptr [rax - 0x20], rcx
0x00000001405d7fad: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405d7fb4: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d7fb8: lea      rsi, [rbp + 0x28]
0x00000001405d7fbc: mov      ecx, 0xb
0x00000001405d7fc1: mov      rdi, rax
0x00000001405d7fc4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d7fc7: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405d7fce: mov      qword ptr [rax - 8], rcx
0x00000001405d7fd2: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405d7fd9: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d7fdd: lea      rcx, [rbx + 8]
0x00000001405d7fe1: lea      rdx, [rbp - 0x60]
0x00000001405d7fe5: mov      r8d, 0x88
0x00000001405d7feb: call     0x1408acdc0
0x00000001405d7ff0: mov      qword ptr [rbx], 0xa
0x00000001405d7ff7: jmp      0x1405d80aa
0x00000001405d7ffc: mov      rdx, qword ptr [rsi + 0x10]
0x00000001405d8000: mov      r8, qword ptr [rsi + 0x18]
0x00000001405d8004: lea      rcx, [rbp + 0x98]
0x00000001405d800b: call     0x1405d5054
0x00000001405d8010: mov      rax, qword ptr [r15 + 0x10]
0x00000001405d8014: lea      rcx, [rbp + 0x28]
0x00000001405d8018: mov      qword ptr [rcx + 0x38], rax
0x00000001405d801c: movups   xmm0, xmmword ptr [r15]
0x00000001405d8020: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d8024: movups   xmm0, xmmword ptr [r14]
0x00000001405d8028: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d802c: mov      rax, qword ptr [r14 + 0x10]
0x00000001405d8030: mov      qword ptr [rcx + 0x50], rax
0x00000001405d8034: mov      rdx, rdi
0x00000001405d8037: call     0x1405d4a1e
0x00000001405d803c: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405d8040: mov      r8, qword ptr [rsi + 0x30]
0x00000001405d8044: lea      rcx, [rbp + 0x80]
0x00000001405d804b: call     0x1405d5054
0x00000001405d8050: nop      
0x00000001405d8051: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405d8058: lea      rax, [rbp - 0x30]
0x00000001405d805c: mov      qword ptr [rax - 0x20], rcx
0x00000001405d8060: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405d8067: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d806b: lea      rsi, [rbp + 0x28]
0x00000001405d806f: mov      ecx, 0xb
0x00000001405d8074: mov      rdi, rax
0x00000001405d8077: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d807a: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405d8081: mov      qword ptr [rax - 8], rcx
0x00000001405d8085: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405d808c: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d8090: lea      rcx, [rbx + 8]
0x00000001405d8094: lea      rdx, [rbp - 0x60]
0x00000001405d8098: mov      r8d, 0x88
0x00000001405d809e: call     0x1408acdc0
0x00000001405d80a3: mov      qword ptr [rbx], 8
0x00000001405d80aa: add      rsp, 0x138
0x00000001405d80b1: pop      rbx
0x00000001405d80b2: pop      rdi
0x00000001405d80b3: pop      rsi
0x00000001405d80b4: pop      r14
0x00000001405d80b6: pop      r15
0x00000001405d80b8: pop      rbp
0x00000001405d80b9: ret      
