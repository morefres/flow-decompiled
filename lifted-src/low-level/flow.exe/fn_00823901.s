; instruction-faithful x86-64 fallback for flow.exe rva=0x823901-0x823c3e
0x0000000140823901: push     rbp
0x0000000140823902: push     r15
0x0000000140823904: push     r14
0x0000000140823906: push     r12
0x0000000140823908: push     rsi
0x0000000140823909: push     rdi
0x000000014082390a: push     rbx
0x000000014082390b: sub      rsp, 0xc0
0x0000000140823912: lea      rbp, [rsp + 0x80]
0x000000014082391a: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x0000000140823922: mov      rdi, rdx
0x0000000140823925: mov      rsi, rcx
0x0000000140823928: mov      rdx, qword ptr [rdx + 8]
0x000000014082392c: mov      r8, qword ptr [rdi + 0x10]
0x0000000140823930: lea      rcx, [rbp - 0x50]
0x0000000140823934: call     0x1400099d0
0x0000000140823939: mov      rax, qword ptr [rdi + 0x18]
0x000000014082393d: mov      r15, 0xffffffffffffffff
0x0000000140823944: cmp      rax, -1
0x0000000140823948: je       0x14082398d
0x000000014082394a: mov      rcx, rax
0x000000014082394d: btc      rcx, 0x3f
0x0000000140823952: test     rax, rax
0x0000000140823955: mov      eax, 1
0x000000014082395a: cmovs    rax, rcx
0x000000014082395e: test     rax, rax
0x0000000140823961: je       0x140823996
0x0000000140823963: cmp      rax, 1
0x0000000140823967: jne      0x1408239a2
0x0000000140823969: mov      rdx, qword ptr [rdi + 0x20]
0x000000014082396d: mov      r8, qword ptr [rdi + 0x28]
0x0000000140823971: lea      rcx, [rbp - 0x38]
0x0000000140823975: call     0x1400099d0
0x000000014082397a: nop      
0x000000014082397b: mov      r8, qword ptr [rbp - 0x38]
0x000000014082397f: mov      rax, qword ptr [rbp - 0x30]
0x0000000140823983: mov      qword ptr [rbp - 8], rax
0x0000000140823987: mov      rbx, qword ptr [rbp - 0x28]
0x000000014082398b: jmp      0x1408239b8
0x000000014082398d: mov      r8, 0xffffffffffffffff
0x0000000140823994: jmp      0x1408239b8
0x0000000140823996: movabs   r8, 0x8000000000000000
0x00000001408239a0: jmp      0x1408239b8
0x00000001408239a2: mov      rax, qword ptr [rdi + 0x20]
0x00000001408239a6: mov      qword ptr [rbp - 8], rax
0x00000001408239aa: mov      rbx, qword ptr [rdi + 0x28]
0x00000001408239ae: movabs   r8, 0x8000000000000002
0x00000001408239b8: mov      rax, qword ptr [rdi + 0x30]
0x00000001408239bc: cmp      rax, -1
0x00000001408239c0: je       0x140823a13
0x00000001408239c2: mov      rcx, rax
0x00000001408239c5: btc      rcx, 0x3f
0x00000001408239ca: test     rax, rax
0x00000001408239cd: mov      eax, 1
0x00000001408239d2: cmovs    rax, rcx
0x00000001408239d6: test     rax, rax
0x00000001408239d9: je       0x140823a09
0x00000001408239db: cmp      rax, 1
0x00000001408239df: jne      0x140823a15
0x00000001408239e1: mov      qword ptr [rbp + 0x30], r8
0x00000001408239e5: mov      rdx, qword ptr [rdi + 0x38]
0x00000001408239e9: mov      r8, qword ptr [rdi + 0x40]
0x00000001408239ed: lea      rcx, [rbp - 0x38]
0x00000001408239f1: call     0x1400099d0
0x00000001408239f6: nop      
0x00000001408239f7: mov      r15, qword ptr [rbp - 0x38]
0x00000001408239fb: mov      r9, qword ptr [rbp - 0x30]
0x00000001408239ff: mov      r14, qword ptr [rbp - 0x28]
0x0000000140823a03: mov      r8, qword ptr [rbp + 0x30]
0x0000000140823a07: jmp      0x140823a2f
0x0000000140823a09: movabs   r15, 0x8000000000000000
0x0000000140823a13: jmp      0x140823a2f
0x0000000140823a15: mov      r9, qword ptr [rdi + 0x38]
0x0000000140823a19: mov      r14, qword ptr [rdi + 0x40]
0x0000000140823a1d: mov      qword ptr [rbp - 0x30], r9
0x0000000140823a21: mov      qword ptr [rbp - 0x28], r14
0x0000000140823a25: movabs   r15, 0x8000000000000002
0x0000000140823a2f: mov      rcx, qword ptr [rdi + 0x48]
0x0000000140823a33: mov      r12, 0xffffffffffffffff
0x0000000140823a3a: mov      rax, 0xffffffffffffffff
0x0000000140823a41: cmp      rcx, -1
0x0000000140823a45: je       0x140823abc
0x0000000140823a47: mov      rdx, rcx
0x0000000140823a4a: btc      rdx, 0x3f
0x0000000140823a4f: test     rcx, rcx
0x0000000140823a52: mov      eax, 1
0x0000000140823a57: cmovs    rax, rdx
0x0000000140823a5b: test     rax, rax
0x0000000140823a5e: je       0x140823a96
0x0000000140823a60: cmp      rax, 1
0x0000000140823a64: jne      0x140823aa2
0x0000000140823a66: mov      qword ptr [rbp + 0x20], r9
0x0000000140823a6a: mov      qword ptr [rbp + 0x28], r15
0x0000000140823a6e: mov      qword ptr [rbp + 0x30], r8
0x0000000140823a72: mov      rdx, qword ptr [rdi + 0x50]
0x0000000140823a76: mov      r8, qword ptr [rdi + 0x58]
0x0000000140823a7a: lea      rcx, [rbp - 0x38]
0x0000000140823a7e: call     0x1400099d0
0x0000000140823a83: nop      
0x0000000140823a84: mov      rax, qword ptr [rbp - 0x38]
0x0000000140823a88: mov      r8, qword ptr [rbp + 0x30]
0x0000000140823a8c: mov      r15, qword ptr [rbp + 0x28]
0x0000000140823a90: mov      r9, qword ptr [rbp + 0x20]
0x0000000140823a94: jmp      0x140823ab4
0x0000000140823a96: movabs   rax, 0x8000000000000000
0x0000000140823aa0: jmp      0x140823ab4
0x0000000140823aa2: movups   xmm0, xmmword ptr [rdi + 0x50]
0x0000000140823aa6: movups   xmmword ptr [rbp - 0x30], xmm0
0x0000000140823aaa: movabs   rax, 0x8000000000000002
0x0000000140823ab4: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140823ab8: movaps   xmmword ptr [rbp], xmm0
0x0000000140823abc: mov      qword ptr [rbp - 0x38], r15
0x0000000140823ac0: mov      qword ptr [rbp - 0x30], r9
0x0000000140823ac4: mov      qword ptr [rbp - 0x28], r14
0x0000000140823ac8: mov      qword ptr [rbp - 0x20], rax
0x0000000140823acc: movaps   xmm0, xmmword ptr [rbp]
0x0000000140823ad0: movups   xmmword ptr [rbp - 0x18], xmm0
0x0000000140823ad4: mov      rax, qword ptr [rdi + 0x60]
0x0000000140823ad8: cmp      rax, -1
0x0000000140823adc: je       0x140823b2e
0x0000000140823ade: mov      rcx, rax
0x0000000140823ae1: btc      rcx, 0x3f
0x0000000140823ae6: test     rax, rax
0x0000000140823ae9: mov      eax, 1
0x0000000140823aee: cmovs    rax, rcx
0x0000000140823af2: test     rax, rax
0x0000000140823af5: je       0x140823b24
0x0000000140823af7: cmp      rax, 1
0x0000000140823afb: jne      0x140823b30
0x0000000140823afd: mov      qword ptr [rbp + 0x30], r8
0x0000000140823b01: mov      rdx, qword ptr [rdi + 0x68]
0x0000000140823b05: mov      r8, qword ptr [rdi + 0x70]
0x0000000140823b09: mov      rcx, rbp
0x0000000140823b0c: call     0x1400099d0
0x0000000140823b11: nop      
0x0000000140823b12: mov      r12, qword ptr [rbp]
0x0000000140823b16: mov      rdx, qword ptr [rbp + 8]
0x0000000140823b1a: mov      r14, qword ptr [rbp + 0x10]
0x0000000140823b1e: mov      r8, qword ptr [rbp + 0x30]
0x0000000140823b22: jmp      0x140823b4a
0x0000000140823b24: movabs   r12, 0x8000000000000000
0x0000000140823b2e: jmp      0x140823b4a
0x0000000140823b30: mov      rdx, qword ptr [rdi + 0x68]
0x0000000140823b34: mov      r14, qword ptr [rdi + 0x70]
0x0000000140823b38: mov      qword ptr [rbp + 8], rdx
0x0000000140823b3c: mov      qword ptr [rbp + 0x10], r14
0x0000000140823b40: movabs   r12, 0x8000000000000002
0x0000000140823b4a: mov      rax, qword ptr [rdi + 0x78]
0x0000000140823b4e: cmp      rax, -1
0x0000000140823b52: je       0x140823ba8
0x0000000140823b54: mov      rcx, rax
0x0000000140823b57: btc      rcx, 0x3f
0x0000000140823b5c: test     rax, rax
0x0000000140823b5f: mov      eax, 1
0x0000000140823b64: cmovs    rax, rcx
0x0000000140823b68: test     rax, rax
0x0000000140823b6b: je       0x140823bb1
0x0000000140823b6d: cmp      rax, 1
0x0000000140823b71: jne      0x140823bbd
0x0000000140823b73: mov      qword ptr [rbp + 0x20], rdx
0x0000000140823b77: mov      qword ptr [rbp + 0x28], r12
0x0000000140823b7b: mov      qword ptr [rbp + 0x30], r8
0x0000000140823b7f: mov      rdx, qword ptr [rdi + 0x80]
0x0000000140823b86: mov      r8, qword ptr [rdi + 0x88]
0x0000000140823b8d: mov      rcx, rbp
0x0000000140823b90: call     0x1400099d0
0x0000000140823b95: nop      
0x0000000140823b96: mov      rax, qword ptr [rbp]
0x0000000140823b9a: mov      r8, qword ptr [rbp + 0x30]
0x0000000140823b9e: mov      r12, qword ptr [rbp + 0x28]
0x0000000140823ba2: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140823ba6: jmp      0x140823bd2
0x0000000140823ba8: mov      rax, 0xffffffffffffffff
0x0000000140823baf: jmp      0x140823bda
0x0000000140823bb1: movabs   rax, 0x8000000000000000
0x0000000140823bbb: jmp      0x140823bd2
0x0000000140823bbd: movups   xmm0, xmmword ptr [rdi + 0x80]
0x0000000140823bc4: movups   xmmword ptr [rbp + 8], xmm0
0x0000000140823bc8: movabs   rax, 0x8000000000000002
0x0000000140823bd2: movups   xmm0, xmmword ptr [rbp + 8]
0x0000000140823bd6: movaps   xmmword ptr [rbp - 0x60], xmm0
0x0000000140823bda: mov      qword ptr [rsi + 0x60], r12
0x0000000140823bde: mov      qword ptr [rsi + 0x68], rdx
0x0000000140823be2: mov      qword ptr [rsi + 0x70], r14
0x0000000140823be6: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140823bea: movups   xmmword ptr [rsi], xmm0
0x0000000140823bed: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140823bf1: mov      qword ptr [rsi + 0x10], rcx
0x0000000140823bf5: mov      qword ptr [rsi + 0x18], r8
0x0000000140823bf9: mov      rcx, qword ptr [rbp - 8]
0x0000000140823bfd: mov      qword ptr [rsi + 0x20], rcx
0x0000000140823c01: mov      qword ptr [rsi + 0x28], rbx
0x0000000140823c05: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140823c09: movups   xmm1, xmmword ptr [rbp - 0x28]
0x0000000140823c0d: movups   xmm2, xmmword ptr [rbp - 0x18]
0x0000000140823c11: movups   xmmword ptr [rsi + 0x30], xmm0
0x0000000140823c15: movups   xmmword ptr [rsi + 0x40], xmm1
0x0000000140823c19: movups   xmmword ptr [rsi + 0x50], xmm2
0x0000000140823c1d: mov      qword ptr [rsi + 0x78], rax
0x0000000140823c21: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140823c25: movups   xmmword ptr [rsi + 0x80], xmm0
0x0000000140823c2c: add      rsp, 0xc0
0x0000000140823c33: pop      rbx
0x0000000140823c34: pop      rdi
0x0000000140823c35: pop      rsi
0x0000000140823c36: pop      r12
0x0000000140823c38: pop      r14
0x0000000140823c3a: pop      r15
0x0000000140823c3c: pop      rbp
0x0000000140823c3d: ret      
