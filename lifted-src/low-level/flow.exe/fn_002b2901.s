; instruction-faithful x86-64 fallback for flow.exe rva=0x2b2901-0x2b2ccd
0x00000001402b2901: push     rbp
0x00000001402b2902: push     r15
0x00000001402b2904: push     r14
0x00000001402b2906: push     r13
0x00000001402b2908: push     r12
0x00000001402b290a: push     rsi
0x00000001402b290b: push     rdi
0x00000001402b290c: push     rbx
0x00000001402b290d: sub      rsp, 0x118
0x00000001402b2914: lea      rbp, [rsp + 0x80]
0x00000001402b291c: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001402b2927: mov      rsi, rcx
0x00000001402b292a: mov      rdx, qword ptr [rdx]
0x00000001402b292d: movzx    eax, byte ptr [rdx]
0x00000001402b2930: lea      rcx, [rip + 0x8ee11d]
0x00000001402b2937: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402b293b: add      rax, rcx
0x00000001402b293e: jmp      rax
0x00000001402b2940: mov      byte ptr [rsi], 0
0x00000001402b2943: jmp      0x1402b2c6d
0x00000001402b2948: add      rdx, 8
0x00000001402b294c: mov      rcx, rsi
0x00000001402b294f: add      rsp, 0x118
0x00000001402b2956: pop      rbx
0x00000001402b2957: pop      rdi
0x00000001402b2958: pop      rsi
0x00000001402b2959: pop      r12
0x00000001402b295b: pop      r13
0x00000001402b295d: pop      r14
0x00000001402b295f: pop      r15
0x00000001402b2961: pop      rbp
0x00000001402b2962: jmp      0x1402b2e79
0x00000001402b2967: mov      rax, qword ptr [rdx + 8]
0x00000001402b296b: cmp      rax, 2
0x00000001402b296f: je       0x1402b2b71
0x00000001402b2975: cmp      eax, 1
0x00000001402b2978: jne      0x1402b2bc2
0x00000001402b297e: mov      rax, qword ptr [rdx + 0x10]
0x00000001402b2982: mov      rcx, rax
0x00000001402b2985: shr      rcx, 0x3f
0x00000001402b2989: mov      byte ptr [rsi], 2
0x00000001402b298c: mov      qword ptr [rsi + 8], rcx
0x00000001402b2990: jmp      0x1402b2bd1
0x00000001402b2995: mov      rdi, qword ptr [rdx + 0x18]
0x00000001402b2999: test     rdi, rdi
0x00000001402b299c: jns      0x1402b2b3e
0x00000001402b29a2: xor      ecx, ecx
0x00000001402b29a4: mov      rdx, rdi
0x00000001402b29a7: call     0x1408ad821
0x00000001402b29ac: ud2      
0x00000001402b29ae: mov      al, byte ptr [rdx + 1]
0x00000001402b29b1: mov      byte ptr [rsi], 1
0x00000001402b29b4: mov      byte ptr [rsi + 1], al
0x00000001402b29b7: jmp      0x1402b2c6d
0x00000001402b29bc: mov      qword ptr [rbp + 0x48], 0xffffffffffffffff
0x00000001402b29c4: xor      eax, eax
0x00000001402b29c6: mov      qword ptr [rbp + 0x60], rax
0x00000001402b29ca: mov      qword ptr [rbp + 0x70], rax
0x00000001402b29ce: mov      rcx, qword ptr [rdx + 8]
0x00000001402b29d2: mov      r8, qword ptr [rdx + 0x10]
0x00000001402b29d6: xor      r9d, r9d
0x00000001402b29d9: mov      r10, rcx
0x00000001402b29dc: test     rcx, rcx
0x00000001402b29df: setne    r9b
0x00000001402b29e3: je       0x1402b29e9
0x00000001402b29e5: mov      r10, qword ptr [rdx + 0x18]
0x00000001402b29e9: lea      r14, [rbp - 0x20]
0x00000001402b29ed: mov      qword ptr [r14], r9
0x00000001402b29f0: mov      qword ptr [r14 + 8], rax
0x00000001402b29f4: mov      qword ptr [r14 + 0x10], rcx
0x00000001402b29f8: mov      qword ptr [r14 + 0x18], r8
0x00000001402b29fc: mov      qword ptr [r14 + 0x20], r9
0x00000001402b2a00: mov      qword ptr [r14 + 0x28], rax
0x00000001402b2a04: mov      qword ptr [r14 + 0x30], rcx
0x00000001402b2a08: mov      qword ptr [r14 + 0x38], r8
0x00000001402b2a0c: mov      qword ptr [r14 + 0x40], r10
0x00000001402b2a10: xor      r15d, r15d
0x00000001402b2a13: lea      r13, [rbp - 0x60]
0x00000001402b2a17: mov      byte ptr [rbp + 0x8f], 1
0x00000001402b2a1e: mov      rcx, r14
0x00000001402b2a21: call     0x14074b78f
0x00000001402b2a26: nop      
0x00000001402b2a27: test     rax, rax
0x00000001402b2a2a: je       0x1402b2c0d
0x00000001402b2a30: mov      rdi, qword ptr [rbp + 0x48]
0x00000001402b2a34: cmp      rdi, -2
0x00000001402b2a38: je       0x1402b2c81
0x00000001402b2a3e: mov      rbx, qword ptr [rax + 0x10]
0x00000001402b2a42: test     rbx, rbx
0x00000001402b2a45: js       0x1402b2cad
0x00000001402b2a4b: mov      r12, rdx
0x00000001402b2a4e: je       0x1402b2a85
0x00000001402b2a50: mov      r15, qword ptr [rax + 8]
0x00000001402b2a54: xor      ecx, ecx
0x00000001402b2a56: mov      rdx, rbx
0x00000001402b2a59: call     0x1407667d0
0x00000001402b2a5e: test     rax, rax
0x00000001402b2a61: je       0x1402b2ca3
0x00000001402b2a67: mov      qword ptr [rbp + 0x78], rax
0x00000001402b2a6b: mov      rcx, rax
0x00000001402b2a6e: mov      rdx, r15
0x00000001402b2a71: mov      r8, rbx
0x00000001402b2a74: call     0x1408acdc0
0x00000001402b2a79: mov      qword ptr [rbp + 0x80], rbx
0x00000001402b2a80: xor      r15d, r15d
0x00000001402b2a83: jmp      0x1402b2a99
0x00000001402b2a85: mov      eax, 1
0x00000001402b2a8a: mov      qword ptr [rbp + 0x78], rax
0x00000001402b2a8e: mov      qword ptr [rbp + 0x80], 0
0x00000001402b2a99: cmp      rdi, -1
0x00000001402b2a9d: je       0x1402b2ab8
0x00000001402b2a9f: mov      rcx, qword ptr [rbp + 0x48]
0x00000001402b2aa3: mov      rdx, qword ptr [rbp + 0x50]
0x00000001402b2aa7: mov      r8d, 1
0x00000001402b2aad: mov      r9d, 1
0x00000001402b2ab3: call     0x14000a0f6
0x00000001402b2ab8: mov      rax, qword ptr [rbp + 0x78]
0x00000001402b2abc: mov      qword ptr [rbp + 0x50], rax
0x00000001402b2ac0: mov      qword ptr [rbp + 0x58], rbx
0x00000001402b2ac4: mov      qword ptr [rbp + 0x48], 0xffffffffffffffff
0x00000001402b2acc: lea      rax, [rbp + 0x50]
0x00000001402b2ad0: movdqu   xmm0, xmmword ptr [rax]
0x00000001402b2ad4: lea      rax, [rbp + 0x30]
0x00000001402b2ad8: movdqu   xmmword ptr [rax], xmm0
0x00000001402b2adc: mov      rax, qword ptr [rbp + 0x80]
0x00000001402b2ae3: mov      qword ptr [rbp + 0x28], rax
0x00000001402b2ae7: mov      qword ptr [rbp + 0x40], r12
0x00000001402b2aeb: mov      rcx, r13
0x00000001402b2aee: lea      rdx, [rbp + 0x40]
0x00000001402b2af2: call     0x1402b2901
0x00000001402b2af7: nop      
0x00000001402b2af8: cmp      byte ptr [rbp - 0x60], 0xff
0x00000001402b2afc: je       0x1402b2c3c
0x00000001402b2b02: mov      byte ptr [rbp + 0x8f], 1
0x00000001402b2b09: lea      rcx, [rbp - 0x40]
0x00000001402b2b0d: lea      rdx, [rbp + 0x60]
0x00000001402b2b11: lea      r8, [rbp + 0x28]
0x00000001402b2b15: mov      r9, r13
0x00000001402b2b18: call     0x14074c209
0x00000001402b2b1d: nop      
0x00000001402b2b1e: cmp      byte ptr [rbp - 0x40], 0xff
0x00000001402b2b22: je       0x1402b2a17
0x00000001402b2b28: mov      byte ptr [rbp + 0x8f], 1
0x00000001402b2b2f: lea      rcx, [rbp - 0x40]
0x00000001402b2b33: call     0x140035fc0
0x00000001402b2b38: nop      
0x00000001402b2b39: jmp      0x1402b2a17
0x00000001402b2b3e: je       0x1402b2bda
0x00000001402b2b44: mov      r14, qword ptr [rdx + 0x10]
0x00000001402b2b48: xor      ecx, ecx
0x00000001402b2b4a: mov      rdx, rdi
0x00000001402b2b4d: call     0x1407667d0
0x00000001402b2b52: test     rax, rax
0x00000001402b2b55: je       0x1402b2cc3
0x00000001402b2b5b: mov      rbx, rax
0x00000001402b2b5e: mov      rcx, rax
0x00000001402b2b61: mov      rdx, r14
0x00000001402b2b64: mov      r8, rdi
0x00000001402b2b67: call     0x1408acdc0
0x00000001402b2b6c: mov      rax, rdi
0x00000001402b2b6f: jmp      0x1402b2be1
0x00000001402b2b71: movq     xmm0, qword ptr [rdx + 0x10]
0x00000001402b2b76: movq     rax, xmm0
0x00000001402b2b7b: shr      rax, 0x34
0x00000001402b2b7f: mov      ecx, 0x7ff
0x00000001402b2b84: and      eax, ecx
0x00000001402b2b86: mov      byte ptr [rbp - 0x20], 0
0x00000001402b2b8a: cmp      eax, ecx
0x00000001402b2b8c: jb       0x1402b2bf2
0x00000001402b2b8e: mov      al, byte ptr [rbp - 0x20]
0x00000001402b2b91: mov      rcx, qword ptr [rbp - 0x1f]
0x00000001402b2b95: mov      edx, dword ptr [rbp - 0x17]
0x00000001402b2b98: movzx    r8d, word ptr [rbp - 0x13]
0x00000001402b2b9d: mov      r9b, byte ptr [rbp - 0x11]
0x00000001402b2ba1: movdqu   xmm0, xmmword ptr [rbp - 0x10]
0x00000001402b2ba6: movdqu   xmmword ptr [rsi + 0x10], xmm0
0x00000001402b2bab: mov      byte ptr [rsi], al
0x00000001402b2bad: mov      qword ptr [rsi + 1], rcx
0x00000001402b2bb1: mov      dword ptr [rsi + 9], edx
0x00000001402b2bb4: mov      word ptr [rsi + 0xd], r8w
0x00000001402b2bb9: mov      byte ptr [rsi + 0xf], r9b
0x00000001402b2bbd: jmp      0x1402b2c6d
0x00000001402b2bc2: mov      rax, qword ptr [rdx + 0x10]
0x00000001402b2bc6: mov      byte ptr [rsi], 2
0x00000001402b2bc9: mov      qword ptr [rsi + 8], 0
0x00000001402b2bd1: mov      qword ptr [rsi + 0x10], rax
0x00000001402b2bd5: jmp      0x1402b2c6d
0x00000001402b2bda: mov      ebx, 1
0x00000001402b2bdf: xor      eax, eax
0x00000001402b2be1: mov      byte ptr [rsi], 3
0x00000001402b2be4: mov      qword ptr [rsi + 8], rax
0x00000001402b2be8: mov      qword ptr [rsi + 0x10], rbx
0x00000001402b2bec: mov      qword ptr [rsi + 0x18], rdi
0x00000001402b2bf0: jmp      0x1402b2c6d
0x00000001402b2bf2: mov      qword ptr [rsi + 8], 2
0x00000001402b2bfa: movq     qword ptr [rsi + 0x10], xmm0
0x00000001402b2bff: mov      byte ptr [rsi], 2
0x00000001402b2c02: lea      rcx, [rbp - 0x20]
0x00000001402b2c06: call     0x140035fc0
0x00000001402b2c0b: jmp      0x1402b2c6d
0x00000001402b2c0d: movdqu   xmm0, xmmword ptr [rbp + 0x48]
0x00000001402b2c12: movups   xmm1, xmmword ptr [rbp + 0x58]
0x00000001402b2c16: movups   xmm2, xmmword ptr [rbp + 0x68]
0x00000001402b2c1a: lea      rdx, [rbp - 0x20]
0x00000001402b2c1e: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001402b2c22: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001402b2c26: movdqa   xmmword ptr [rdx], xmm0
0x00000001402b2c2a: mov      byte ptr [rbp + 0x8f], 0
0x00000001402b2c31: mov      rcx, rsi
0x00000001402b2c34: call     0x14074f6cb
0x00000001402b2c39: nop      
0x00000001402b2c3a: jmp      0x1402b2c6d
0x00000001402b2c3c: mov      rdi, qword ptr [rbp - 0x58]
0x00000001402b2c40: mov      rdx, qword ptr [rbp + 0x30]
0x00000001402b2c44: mov      r8d, 1
0x00000001402b2c4a: mov      r9d, 1
0x00000001402b2c50: mov      rcx, qword ptr [rbp + 0x80]
0x00000001402b2c57: call     0x14000a0f6
0x00000001402b2c5c: mov      qword ptr [rsi + 8], rdi
0x00000001402b2c60: mov      byte ptr [rsi], 0xff
0x00000001402b2c63: lea      rcx, [rbp + 0x48]
0x00000001402b2c67: call     0x140212b9a
0x00000001402b2c6c: nop      
0x00000001402b2c6d: add      rsp, 0x118
0x00000001402b2c74: pop      rbx
0x00000001402b2c75: pop      rdi
0x00000001402b2c76: pop      rsi
0x00000001402b2c77: pop      r12
0x00000001402b2c79: pop      r13
0x00000001402b2c7b: pop      r14
0x00000001402b2c7d: pop      r15
0x00000001402b2c7f: pop      rbp
0x00000001402b2c80: ret      
0x00000001402b2c81: mov      byte ptr [rbp + 0x8f], 1
0x00000001402b2c88: lea      rcx, [rip + 0x8db9a1]
0x00000001402b2c8f: lea      r8, [rip + 0x6666e2]
0x00000001402b2c96: mov      edx, 0x28
0x00000001402b2c9b: call     0x1408ae860
0x00000001402b2ca0: nop      
0x00000001402b2ca1: jmp      0x1402b2cc1
0x00000001402b2ca3: mov      r15d, 1
0x00000001402b2ca9: mov      qword ptr [rbp + 0x78], rbx
0x00000001402b2cad: mov      byte ptr [rbp + 0x8f], 1
0x00000001402b2cb4: mov      rcx, r15
0x00000001402b2cb7: mov      rdx, qword ptr [rbp + 0x78]
0x00000001402b2cbb: call     0x1408ad821
0x00000001402b2cc0: nop      
0x00000001402b2cc1: ud2      
0x00000001402b2cc3: mov      ecx, 1
0x00000001402b2cc8: jmp      0x1402b29a4
