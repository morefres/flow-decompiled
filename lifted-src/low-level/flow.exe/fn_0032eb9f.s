; instruction-faithful x86-64 fallback for flow.exe rva=0x32eb9f-0x32ede3
0x000000014032eb9f: push     rbp
0x000000014032eba0: push     r15
0x000000014032eba2: push     r14
0x000000014032eba4: push     r13
0x000000014032eba6: push     r12
0x000000014032eba8: push     rsi
0x000000014032eba9: push     rdi
0x000000014032ebaa: push     rbx
0x000000014032ebab: sub      rsp, 0xb8
0x000000014032ebb2: lea      rbp, [rsp + 0x80]
0x000000014032ebba: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x000000014032ebc2: mov      rdi, rdx
0x000000014032ebc5: mov      rsi, rcx
0x000000014032ebc8: mov      rcx, qword ptr [rdx + 0x20]
0x000000014032ebcc: mov      rax, qword ptr [rdx + 0x28]
0x000000014032ebd0: cmp      rax, rcx
0x000000014032ebd3: jae      0x14032ec00
0x000000014032ebd5: mov      rdx, qword ptr [rdi + 0x18]
0x000000014032ebd9: movabs   r8, 0x100002600
0x000000014032ebe3: movzx    r9d, byte ptr [rdx + rax]
0x000000014032ebe8: cmp      r9, 0x20
0x000000014032ebec: ja       0x14032ec17
0x000000014032ebee: bt       r8, r9
0x000000014032ebf2: jae      0x14032ec17
0x000000014032ebf4: inc      rax
0x000000014032ebf7: mov      qword ptr [rdi + 0x28], rax
0x000000014032ebfb: cmp      rcx, rax
0x000000014032ebfe: jne      0x14032ebe3
0x000000014032ec00: mov      rdx, rbp
0x000000014032ec03: mov      qword ptr [rdx], 5
0x000000014032ec0a: mov      rcx, rdi
0x000000014032ec0d: call     0x1408b3f4b
0x000000014032ec12: jmp      0x14032edaf
0x000000014032ec17: cmp      r9d, 0x5b
0x000000014032ec1b: jne      0x14032edbc
0x000000014032ec21: dec      byte ptr [rdi + 0x38]
0x000000014032ec24: je       0x14032edd4
0x000000014032ec2a: mov      qword ptr [rbp - 8], rsi
0x000000014032ec2e: inc      rax
0x000000014032ec31: mov      qword ptr [rdi + 0x28], rax
0x000000014032ec35: lea      r14, [rbp - 0x60]
0x000000014032ec39: mov      qword ptr [r14], rdi
0x000000014032ec3c: mov      byte ptr [r14 + 8], 1
0x000000014032ec41: xor      ebx, ebx
0x000000014032ec43: lea      r12, [rbp - 0x30]
0x000000014032ec47: mov      qword ptr [r12], rbx
0x000000014032ec4b: mov      qword ptr [r12 + 8], 8
0x000000014032ec54: mov      qword ptr [r12 + 0x10], rbx
0x000000014032ec59: mov      r15d, 8
0x000000014032ec5f: mov      r13, rbp
0x000000014032ec62: mov      rcx, r13
0x000000014032ec65: mov      rdx, r14
0x000000014032ec68: call     0x14025af57
0x000000014032ec6d: nop      
0x000000014032ec6e: mov      rax, qword ptr [rbp]
0x000000014032ec72: cmp      rax, -1
0x000000014032ec76: je       0x14032ecfd
0x000000014032ec7c: cmp      rax, -2
0x000000014032ec80: je       0x14032ecc8
0x000000014032ec82: mov      qword ptr [rbp - 0x18], rax
0x000000014032ec86: mov      rax, qword ptr [rbp + 8]
0x000000014032ec8a: mov      qword ptr [rbp - 0x10], rax
0x000000014032ec8e: mov      rsi, qword ptr [rbp + 0x10]
0x000000014032ec92: cmp      rbx, qword ptr [rbp - 0x30]
0x000000014032ec96: jne      0x14032eca5
0x000000014032ec98: mov      rcx, r12
0x000000014032ec9b: call     0x1408bd11c
0x000000014032eca0: nop      
0x000000014032eca1: mov      r15, qword ptr [rbp - 0x28]
0x000000014032eca5: lea      rax, [rbx + rbx*2]
0x000000014032eca9: mov      rcx, qword ptr [rbp - 0x18]
0x000000014032ecad: mov      qword ptr [r15 + rax*8], rcx
0x000000014032ecb1: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032ecb5: mov      qword ptr [r15 + rax*8 + 8], rcx
0x000000014032ecba: mov      qword ptr [r15 + rax*8 + 0x10], rsi
0x000000014032ecbf: inc      rbx
0x000000014032ecc2: mov      qword ptr [rbp - 0x20], rbx
0x000000014032ecc6: jmp      0x14032ec62
0x000000014032ecc8: mov      rax, qword ptr [rbp + 8]
0x000000014032eccc: mov      qword ptr [rbp - 0x48], rax
0x000000014032ecd0: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x000000014032ecd8: mov      rcx, r15
0x000000014032ecdb: mov      rdx, rbx
0x000000014032ecde: call     0x140645d1a
0x000000014032ece3: mov      rcx, qword ptr [rbp - 0x30]
0x000000014032ece7: mov      r8d, 8
0x000000014032eced: mov      r9d, 0x18
0x000000014032ecf3: mov      rdx, r15
0x000000014032ecf6: call     0x14000a0f6
0x000000014032ecfb: jmp      0x14032ed0d
0x000000014032ecfd: mov      rax, qword ptr [rbp - 0x20]
0x000000014032ed01: mov      qword ptr [rbp - 0x40], rax
0x000000014032ed05: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014032ed09: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014032ed0d: inc      byte ptr [rdi + 0x38]
0x000000014032ed10: mov      rcx, rdi
0x000000014032ed13: call     0x1401d60e3
0x000000014032ed18: nop      
0x000000014032ed19: mov      rbx, rax
0x000000014032ed1c: mov      rax, qword ptr [rbp - 0x40]
0x000000014032ed20: mov      qword ptr [rbp + 0x10], rax
0x000000014032ed24: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x000000014032ed28: movaps   xmmword ptr [rbp], xmm0
0x000000014032ed2c: mov      qword ptr [rbp + 0x18], rbx
0x000000014032ed30: mov      r14, qword ptr [rbp]
0x000000014032ed34: cmp      r14, -1
0x000000014032ed38: je       0x14032ed62
0x000000014032ed3a: test     rbx, rbx
0x000000014032ed3d: jne      0x14032ed76
0x000000014032ed3f: movups   xmm0, xmmword ptr [rbp + 8]
0x000000014032ed43: mov      rax, qword ptr [rbp - 8]
0x000000014032ed47: mov      qword ptr [rax], r14
0x000000014032ed4a: movups   xmmword ptr [rax + 8], xmm0
0x000000014032ed4e: add      rsp, 0xb8
0x000000014032ed55: pop      rbx
0x000000014032ed56: pop      rdi
0x000000014032ed57: pop      rsi
0x000000014032ed58: pop      r12
0x000000014032ed5a: pop      r13
0x000000014032ed5c: pop      r14
0x000000014032ed5e: pop      r15
0x000000014032ed60: pop      rbp
0x000000014032ed61: ret      
0x000000014032ed62: mov      r14, qword ptr [rbp + 8]
0x000000014032ed66: test     rbx, rbx
0x000000014032ed69: je       0x14032eda0
0x000000014032ed6b: lea      rcx, [rbp + 0x18]
0x000000014032ed6f: call     0x140035ee0
0x000000014032ed74: jmp      0x14032eda0
0x000000014032ed76: mov      r15, qword ptr [rbp + 8]
0x000000014032ed7a: mov      rdx, qword ptr [rbp + 0x10]
0x000000014032ed7e: mov      rcx, r15
0x000000014032ed81: call     0x140645d1a
0x000000014032ed86: mov      r8d, 8
0x000000014032ed8c: mov      r9d, 0x18
0x000000014032ed92: mov      rcx, r14
0x000000014032ed95: mov      rdx, r15
0x000000014032ed98: call     0x14000a0f6
0x000000014032ed9d: mov      r14, rbx
0x000000014032eda0: mov      rsi, qword ptr [rbp - 8]
0x000000014032eda4: mov      rcx, r14
0x000000014032eda7: mov      rdx, rdi
0x000000014032edaa: call     0x1408b3fc3
0x000000014032edaf: mov      qword ptr [rsi + 8], rax
0x000000014032edb3: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014032edba: jmp      0x14032ed4e
0x000000014032edbc: lea      r8, [rip + 0x84f9fd]
0x000000014032edc3: lea      rdx, [rbp + 0x2f]
0x000000014032edc7: mov      rcx, rdi
0x000000014032edca: call     0x1408b40ac
0x000000014032edcf: mov      r14, rax
0x000000014032edd2: jmp      0x14032eda4
0x000000014032edd4: mov      rdx, rbp
0x000000014032edd7: mov      qword ptr [rdx], 0x18
0x000000014032edde: jmp      0x14032ec0a
