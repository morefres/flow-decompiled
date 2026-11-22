; instruction-faithful x86-64 fallback for flow.exe rva=0x655d14-0x655e74
0x0000000140655d14: push     r15
0x0000000140655d16: push     r14
0x0000000140655d18: push     r12
0x0000000140655d1a: push     rsi
0x0000000140655d1b: push     rdi
0x0000000140655d1c: push     rbp
0x0000000140655d1d: push     rbx
0x0000000140655d1e: sub      rsp, 0x20
0x0000000140655d22: mov      rsi, r8
0x0000000140655d25: mov      edi, edx
0x0000000140655d27: mov      rbx, rcx
0x0000000140655d2a: mov      rcx, qword ptr [rcx + 0x20]
0x0000000140655d2e: mov      rdx, qword ptr [rbx + 0x28]
0x0000000140655d32: mov      r8d, edi
0x0000000140655d35: call     0x14064d31d
0x0000000140655d3a: mov      r14, rax
0x0000000140655d3d: cmp      qword ptr [rbx + 0x10], 0
0x0000000140655d42: je       0x140655e50
0x0000000140655d48: mov      rcx, r14
0x0000000140655d4b: shr      rcx, 0x39
0x0000000140655d4f: mov      rax, qword ptr [rbx]
0x0000000140655d52: mov      rdx, qword ptr [rbx + 8]
0x0000000140655d56: movd     xmm0, ecx
0x0000000140655d5a: punpcklbw xmm0, xmm0
0x0000000140655d5e: pshuflw  xmm0, xmm0, 0
0x0000000140655d63: pshufd   xmm0, xmm0, 0x44
0x0000000140655d68: xor      r10d, r10d
0x0000000140655d6b: pcmpeqd  xmm1, xmm1
0x0000000140655d6f: xor      r9d, r9d
0x0000000140655d72: and      r14, rdx
0x0000000140655d75: movdqu   xmm2, xmmword ptr [rax + r14]
0x0000000140655d7b: movdqa   xmm3, xmm2
0x0000000140655d7f: pcmpeqb  xmm3, xmm0
0x0000000140655d83: pmovmskb r11d, xmm3
0x0000000140655d88: test     r11d, r11d
0x0000000140655d8b: je       0x140655db6
0x0000000140655d8d: bsf      r15d, r11d
0x0000000140655d91: add      r15, r14
0x0000000140655d94: and      r15, rdx
0x0000000140655d97: neg      r15
0x0000000140655d9a: lea      r12, [r15 + r15*2]
0x0000000140655d9e: cmp      edi, dword ptr [rax + r12*4 - 0xc]
0x0000000140655da3: je       0x140655e30
0x0000000140655da9: lea      ebp, [r11 - 1]
0x0000000140655dad: and      bp, r11w
0x0000000140655db1: mov      r11d, ebp
0x0000000140655db4: jne      0x140655d8d
0x0000000140655db6: cmp      r10, 1
0x0000000140655dba: je       0x140655dd0
0x0000000140655dbc: pmovmskb r8d, xmm2
0x0000000140655dc1: test     r8d, r8d
0x0000000140655dc4: je       0x140655de6
0x0000000140655dc6: bsf      r8d, r8d
0x0000000140655dca: add      r8, r14
0x0000000140655dcd: and      r8, rdx
0x0000000140655dd0: pcmpeqb  xmm2, xmm1
0x0000000140655dd4: pmovmskb r10d, xmm2
0x0000000140655dd9: test     r10d, r10d
0x0000000140655ddc: jne      0x140655df9
0x0000000140655dde: mov      r10d, 1
0x0000000140655de4: jmp      0x140655de9
0x0000000140655de6: xor      r10d, r10d
0x0000000140655de9: add      r14, r9
0x0000000140655dec: add      r14, 0x10
0x0000000140655df0: add      r9, 0x10
0x0000000140655df4: jmp      0x140655d72
0x0000000140655df9: mov      r9b, byte ptr [rax + r8]
0x0000000140655dfd: test     r9b, r9b
0x0000000140655e00: jns      0x140655e61
0x0000000140655e02: and      r9b, 1
0x0000000140655e06: movzx    r9d, r9b
0x0000000140655e0a: sub      qword ptr [rbx + 0x10], r9
0x0000000140655e0e: lea      r9, [r8 - 0x10]
0x0000000140655e12: and      r9, rdx
0x0000000140655e15: mov      byte ptr [rax + r8], cl
0x0000000140655e19: mov      byte ptr [rax + r9 + 0x10], cl
0x0000000140655e1e: inc      qword ptr [rbx + 0x18]
0x0000000140655e22: neg      r8
0x0000000140655e25: lea      rcx, [r8 + r8*2]
0x0000000140655e29: mov      dword ptr [rax + rcx*4 - 0xc], edi
0x0000000140655e2d: mov      r15, r8
0x0000000140655e30: lea      rcx, [r15 + r15*2]
0x0000000140655e34: mov      dword ptr [rax + rcx*4 - 8], esi
0x0000000140655e38: shr      rsi, 0x20
0x0000000140655e3c: mov      word ptr [rax + rcx*4 - 4], si
0x0000000140655e41: add      rsp, 0x20
0x0000000140655e45: pop      rbx
0x0000000140655e46: pop      rbp
0x0000000140655e47: pop      rdi
0x0000000140655e48: pop      rsi
0x0000000140655e49: pop      r12
0x0000000140655e4b: pop      r14
0x0000000140655e4d: pop      r15
0x0000000140655e4f: ret      
0x0000000140655e50: lea      rdx, [rbx + 0x20]
0x0000000140655e54: mov      rcx, rbx
0x0000000140655e57: call     0x1408be5dc
0x0000000140655e5c: jmp      0x140655d48
0x0000000140655e61: movdqa   xmm0, xmmword ptr [rax]
0x0000000140655e65: pmovmskb r8d, xmm0
0x0000000140655e6a: bsf      r8d, r8d
0x0000000140655e6e: mov      r9b, byte ptr [rax + r8]
0x0000000140655e72: jmp      0x140655e02
