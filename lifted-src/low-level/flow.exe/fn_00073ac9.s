; instruction-faithful x86-64 fallback for flow.exe rva=0x73ac9-0x73c5d
0x0000000140073ac9: push     rbp
0x0000000140073aca: push     r15
0x0000000140073acc: push     r14
0x0000000140073ace: push     r12
0x0000000140073ad0: push     rsi
0x0000000140073ad1: push     rdi
0x0000000140073ad2: push     rbx
0x0000000140073ad3: sub      rsp, 0x50
0x0000000140073ad7: lea      rbp, [rsp + 0x50]
0x0000000140073adc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140073ae4: mov      rdi, rdx
0x0000000140073ae7: mov      rsi, rcx
0x0000000140073aea: mov      r15, qword ptr [rdx]
0x0000000140073aed: mov      r14, qword ptr [rdx + 0x10]
0x0000000140073af1: test     r15, r15
0x0000000140073af4: je       0x140073b16
0x0000000140073af6: mov      r12, qword ptr [rdi + 8]
0x0000000140073afa: sub      r12, r15
0x0000000140073afd: shr      r12, 3
0x0000000140073b01: test     r14, r14
0x0000000140073b04: je       0x140073b2b
0x0000000140073b06: mov      rax, qword ptr [rdi + 0x18]
0x0000000140073b0a: sub      rax, r14
0x0000000140073b0d: shr      rax, 3
0x0000000140073b11: add      r12, rax
0x0000000140073b14: jmp      0x140073b2b
0x0000000140073b16: test     r14, r14
0x0000000140073b19: je       0x140073b28
0x0000000140073b1b: mov      r12, qword ptr [rdi + 0x18]
0x0000000140073b1f: sub      r12, r14
0x0000000140073b22: shr      r12, 3
0x0000000140073b26: jmp      0x140073b2b
0x0000000140073b28: xor      r12d, r12d
0x0000000140073b2b: lea      rbx, [r12*8]
0x0000000140073b33: mov      rax, r12
0x0000000140073b36: shr      rax, 0x3d
0x0000000140073b3a: movabs   rcx, 0x7ffffffffffffff8
0x0000000140073b44: cmp      rbx, rcx
0x0000000140073b47: seta     cl
0x0000000140073b4a: or       cl, al
0x0000000140073b4c: je       0x140073b5a
0x0000000140073b4e: xor      ecx, ecx
0x0000000140073b50: mov      rdx, rbx
0x0000000140073b53: call     0x1408ad821
0x0000000140073b58: ud2      
0x0000000140073b5a: test     rbx, rbx
0x0000000140073b5d: je       0x140073b75
0x0000000140073b5f: xor      ecx, ecx
0x0000000140073b61: mov      rdx, rbx
0x0000000140073b64: call     0x1407667d0
0x0000000140073b69: test     rax, rax
0x0000000140073b6c: jne      0x140073b7d
0x0000000140073b6e: mov      ecx, 8
0x0000000140073b73: jmp      0x140073b50
0x0000000140073b75: mov      eax, 8
0x0000000140073b7a: xor      r12d, r12d
0x0000000140073b7d: mov      qword ptr [rbp - 0x20], r12
0x0000000140073b81: mov      qword ptr [rbp - 0x18], rax
0x0000000140073b85: mov      qword ptr [rbp - 0x10], 0
0x0000000140073b8d: test     r15, r15
0x0000000140073b90: je       0x140073bb2
0x0000000140073b92: mov      r8, qword ptr [rdi + 8]
0x0000000140073b96: sub      r8, r15
0x0000000140073b99: shr      r8, 3
0x0000000140073b9d: test     r14, r14
0x0000000140073ba0: je       0x140073bc2
0x0000000140073ba2: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140073ba6: sub      rcx, r14
0x0000000140073ba9: shr      rcx, 3
0x0000000140073bad: add      r8, rcx
0x0000000140073bb0: jmp      0x140073bc2
0x0000000140073bb2: test     r14, r14
0x0000000140073bb5: je       0x140073c15
0x0000000140073bb7: mov      r8, qword ptr [rdi + 0x18]
0x0000000140073bbb: sub      r8, r14
0x0000000140073bbe: shr      r8, 3
0x0000000140073bc2: cmp      r8, r12
0x0000000140073bc5: ja       0x140073c35
0x0000000140073bc7: xor      ecx, ecx
0x0000000140073bc9: test     r15, r15
0x0000000140073bcc: je       0x140073bee
0x0000000140073bce: mov      rdx, qword ptr [rdi + 8]
0x0000000140073bd2: cmp      r15, rdx
0x0000000140073bd5: je       0x140073bee
0x0000000140073bd7: sub      rdx, r15
0x0000000140073bda: shr      rdx, 3
0x0000000140073bde: mov      qword ptr [rax + rcx*8], r15
0x0000000140073be2: inc      rcx
0x0000000140073be5: add      r15, 8
0x0000000140073be9: dec      rdx
0x0000000140073bec: jne      0x140073bde
0x0000000140073bee: test     r14, r14
0x0000000140073bf1: je       0x140073c17
0x0000000140073bf3: mov      rdx, qword ptr [rdi + 0x18]
0x0000000140073bf7: cmp      r14, rdx
0x0000000140073bfa: je       0x140073c17
0x0000000140073bfc: sub      rdx, r14
0x0000000140073bff: shr      rdx, 3
0x0000000140073c03: mov      qword ptr [rax + rcx*8], r14
0x0000000140073c07: inc      rcx
0x0000000140073c0a: add      r14, 8
0x0000000140073c0e: dec      rdx
0x0000000140073c11: jne      0x140073c03
0x0000000140073c13: jmp      0x140073c17
0x0000000140073c15: xor      ecx, ecx
0x0000000140073c17: mov      qword ptr [rbp - 0x10], rcx
0x0000000140073c1b: mov      qword ptr [rsi + 0x10], rcx
0x0000000140073c1f: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140073c23: movups   xmmword ptr [rsi], xmm0
0x0000000140073c26: add      rsp, 0x50
0x0000000140073c2a: pop      rbx
0x0000000140073c2b: pop      rdi
0x0000000140073c2c: pop      rsi
0x0000000140073c2d: pop      r12
0x0000000140073c2f: pop      r14
0x0000000140073c31: pop      r15
0x0000000140073c33: pop      rbp
0x0000000140073c34: ret      
0x0000000140073c35: mov      qword ptr [rsp + 0x20], 8
0x0000000140073c3e: lea      rcx, [rbp - 0x20]
0x0000000140073c42: mov      r9d, 8
0x0000000140073c48: xor      edx, edx
0x0000000140073c4a: call     0x1408adb37
0x0000000140073c4f: nop      
0x0000000140073c50: mov      rax, qword ptr [rbp - 0x18]
0x0000000140073c54: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140073c58: jmp      0x140073bc9
