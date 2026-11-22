; instruction-faithful x86-64 fallback for flow.exe rva=0x98b7e-0x98cc2
0x0000000140098b7e: push     rbp
0x0000000140098b7f: push     r15
0x0000000140098b81: push     r14
0x0000000140098b83: push     r13
0x0000000140098b85: push     r12
0x0000000140098b87: push     rsi
0x0000000140098b88: push     rdi
0x0000000140098b89: push     rbx
0x0000000140098b8a: sub      rsp, 0x78
0x0000000140098b8e: lea      rbp, [rsp + 0x70]
0x0000000140098b93: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140098b9b: mov      rbx, rdx
0x0000000140098b9e: mov      rsi, rcx
0x0000000140098ba1: mov      eax, dword ptr [rip + 0xd2b215]
0x0000000140098ba7: mov      rcx, qword ptr gs:[0x58]
0x0000000140098bb0: mov      rax, qword ptr [rcx + rax*8]
0x0000000140098bb4: lea      rdi, [rax + 0x108]
0x0000000140098bbb: cmp      byte ptr [rdi + 0x10], 0
0x0000000140098bbf: je       0x140098c9d
0x0000000140098bc5: mov      rax, qword ptr [rdi]
0x0000000140098bc8: mov      rcx, qword ptr [rdi + 8]
0x0000000140098bcc: lea      rdx, [rax + 1]
0x0000000140098bd0: mov      qword ptr [rdi], rdx
0x0000000140098bd3: movups   xmm0, xmmword ptr [rip + 0xaf67c6]
0x0000000140098bda: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140098bde: movdqu   xmm0, xmmword ptr [rip + 0xaf67aa]
0x0000000140098be6: movdqa   xmmword ptr [rbp - 0x30], xmm0
0x0000000140098beb: mov      qword ptr [rbp - 0x10], rax
0x0000000140098bef: mov      qword ptr [rbp - 8], rcx
0x0000000140098bf3: mov      rdi, qword ptr [rbx + 0x20]
0x0000000140098bf7: test     rdi, rdi
0x0000000140098bfa: jne      0x140098cac
0x0000000140098c00: mov      r15, qword ptr [rbx]
0x0000000140098c03: mov      r12, qword ptr [rbx + 8]
0x0000000140098c07: movzx    r13d, word ptr [rbx + 0x18]
0x0000000140098c0c: lea      rbx, [rbp - 0x48]
0x0000000140098c10: lea      r14, [rbp - 0x30]
0x0000000140098c14: test     r13w, r13w
0x0000000140098c18: jne      0x140098c3c
0x0000000140098c1a: test     rdi, rdi
0x0000000140098c1d: je       0x140098c75
0x0000000140098c1f: movdqa   xmm0, xmmword ptr [r12]
0x0000000140098c25: add      r15, -0x280
0x0000000140098c2c: add      r12, 0x10
0x0000000140098c30: pmovmskb r13d, xmm0
0x0000000140098c35: xor      r13w, 0xffff
0x0000000140098c3a: je       0x140098c1f
0x0000000140098c3c: bsf      eax, r13d
0x0000000140098c40: neg      rax
0x0000000140098c43: lea      rax, [rax + rax*4]
0x0000000140098c47: mov      rdx, qword ptr [r15 + rax*8 - 0x20]
0x0000000140098c4c: mov      r8, qword ptr [r15 + rax*8 - 0x18]
0x0000000140098c51: mov      rcx, rbx
0x0000000140098c54: call     0x1400099d0
0x0000000140098c59: nop      
0x0000000140098c5a: mov      rcx, r14
0x0000000140098c5d: mov      rdx, rbx
0x0000000140098c60: call     0x1407f55f1
0x0000000140098c65: nop      
0x0000000140098c66: lea      eax, [r13 - 1]
0x0000000140098c6a: and      eax, r13d
0x0000000140098c6d: dec      rdi
0x0000000140098c70: mov      r13d, eax
0x0000000140098c73: jmp      0x140098c14
0x0000000140098c75: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140098c79: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140098c7d: movaps   xmm2, xmmword ptr [rbp - 0x10]
0x0000000140098c81: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140098c85: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140098c89: movups   xmmword ptr [rsi], xmm0
0x0000000140098c8c: add      rsp, 0x78
0x0000000140098c90: pop      rbx
0x0000000140098c91: pop      rdi
0x0000000140098c92: pop      rsi
0x0000000140098c93: pop      r12
0x0000000140098c95: pop      r13
0x0000000140098c97: pop      r14
0x0000000140098c99: pop      r15
0x0000000140098c9b: pop      rbp
0x0000000140098c9c: ret      
0x0000000140098c9d: mov      rcx, rdi
0x0000000140098ca0: xor      edx, edx
0x0000000140098ca2: call     0x1408c6d17
0x0000000140098ca7: jmp      0x140098bc5
0x0000000140098cac: lea      r8, [rbp - 0x10]
0x0000000140098cb0: lea      rcx, [rbp - 0x30]
0x0000000140098cb4: mov      rdx, rdi
0x0000000140098cb7: call     0x1408cd6b1
0x0000000140098cbc: nop      
0x0000000140098cbd: jmp      0x140098c00
