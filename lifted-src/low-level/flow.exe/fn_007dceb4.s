; instruction-faithful x86-64 fallback for flow.exe rva=0x7dceb4-0x7dcfb9
0x00000001407dceb4: push     r15
0x00000001407dceb6: push     r14
0x00000001407dceb8: push     r13
0x00000001407dceba: push     r12
0x00000001407dcebc: push     rsi
0x00000001407dcebd: push     rdi
0x00000001407dcebe: push     rbp
0x00000001407dcebf: push     rbx
0x00000001407dcec0: sub      rsp, 0x28
0x00000001407dcec4: mov      rbx, qword ptr [rcx + 8]
0x00000001407dcec8: test     rbx, rbx
0x00000001407dcecb: je       0x1407dcfa8
0x00000001407dced1: mov      rsi, rcx
0x00000001407dced4: mov      r14, qword ptr [rcx + 0x18]
0x00000001407dced8: test     r14, r14
0x00000001407dcedb: je       0x1407dcf62
0x00000001407dcee1: mov      r15, qword ptr [rsi]
0x00000001407dcee4: movdqa   xmm0, xmmword ptr [r15]
0x00000001407dcee9: lea      r12, [r15 + 0x10]
0x00000001407dceed: pmovmskb r13d, xmm0
0x00000001407dcef2: not      r13d
0x00000001407dcef5: test     r13w, r13w
0x00000001407dcef9: jne      0x1407dcf18
0x00000001407dcefb: movdqa   xmm0, xmmword ptr [r12]
0x00000001407dcf01: add      r15, -0x1800
0x00000001407dcf08: add      r12, 0x10
0x00000001407dcf0c: pmovmskb r13d, xmm0
0x00000001407dcf11: xor      r13w, 0xffff
0x00000001407dcf16: je       0x1407dcefb
0x00000001407dcf18: bsf      eax, r13d
0x00000001407dcf1c: neg      rax
0x00000001407dcf1f: lea      rax, [rax + rax*2]
0x00000001407dcf23: shl      rax, 7
0x00000001407dcf27: lea      rdi, [r15 + rax]
0x00000001407dcf2b: add      rdi, -0x168
0x00000001407dcf32: mov      rcx, qword ptr [rdi - 0x18]
0x00000001407dcf36: mov      rdx, qword ptr [rdi - 0x10]
0x00000001407dcf3a: mov      r8d, 1
0x00000001407dcf40: mov      r9d, 1
0x00000001407dcf46: call     0x14000a0f6
0x00000001407dcf4b: lea      ebp, [r13 - 1]
0x00000001407dcf4f: and      ebp, r13d
0x00000001407dcf52: mov      rcx, rdi
0x00000001407dcf55: call     0x1407dd0b2
0x00000001407dcf5a: mov      r13d, ebp
0x00000001407dcf5d: dec      r14
0x00000001407dcf60: jne      0x1407dcef5
0x00000001407dcf62: lea      rax, [rbx + rbx*2]
0x00000001407dcf66: shl      rax, 7
0x00000001407dcf6a: add      rax, 0x18f
0x00000001407dcf70: and      rax, 0xffffffffffffff80
0x00000001407dcf74: add      rbx, rax
0x00000001407dcf77: cmp      rbx, -0x11
0x00000001407dcf7b: je       0x1407dcfa8
0x00000001407dcf7d: mov      rsi, qword ptr [rsi]
0x00000001407dcf80: sub      rsi, rax
0x00000001407dcf83: call     qword ptr [rip + 0xf477f]
0x00000001407dcf89: mov      rcx, rax
0x00000001407dcf8c: xor      edx, edx
0x00000001407dcf8e: mov      r8, rsi
0x00000001407dcf91: add      rsp, 0x28
0x00000001407dcf95: pop      rbx
0x00000001407dcf96: pop      rbp
0x00000001407dcf97: pop      rdi
0x00000001407dcf98: pop      rsi
0x00000001407dcf99: pop      r12
0x00000001407dcf9b: pop      r13
0x00000001407dcf9d: pop      r14
0x00000001407dcf9f: pop      r15
0x00000001407dcfa1: jmp      qword ptr [rip + 0xf4758]
0x00000001407dcfa8: add      rsp, 0x28
0x00000001407dcfac: pop      rbx
0x00000001407dcfad: pop      rbp
0x00000001407dcfae: pop      rdi
0x00000001407dcfaf: pop      rsi
0x00000001407dcfb0: pop      r12
0x00000001407dcfb2: pop      r13
0x00000001407dcfb4: pop      r14
0x00000001407dcfb6: pop      r15
0x00000001407dcfb8: ret      
