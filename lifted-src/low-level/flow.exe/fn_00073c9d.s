; instruction-faithful x86-64 fallback for flow.exe rva=0x73c9d-0x73e23
0x0000000140073c9d: push     rbp
0x0000000140073c9e: push     rsi
0x0000000140073c9f: push     rdi
0x0000000140073ca0: sub      rsp, 0x70
0x0000000140073ca4: lea      rbp, [rsp + 0x70]
0x0000000140073ca9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140073cb1: lea      rdx, [rcx + 0x10]
0x0000000140073cb5: lea      rsi, [rbp - 0x30]
0x0000000140073cb9: mov      rcx, rsi
0x0000000140073cbc: call     0x1406448b0
0x0000000140073cc1: cmp      dword ptr [rsi], 1
0x0000000140073cc4: je       0x140073dcf
0x0000000140073cca: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140073cce: mov      dl, byte ptr [rbp - 0x20]
0x0000000140073cd1: cmp      qword ptr [rcx + 0x20], 0
0x0000000140073cd6: je       0x140073dc3
0x0000000140073cdc: mov      rax, qword ptr [rcx + 8]
0x0000000140073ce0: mov      rdi, qword ptr [rcx + 0x10]
0x0000000140073ce4: movabs   rsi, 0x96d623ddb5de7efc
0x0000000140073cee: xor      r8d, r8d
0x0000000140073cf1: movdqa   xmm0, xmmword ptr [rip + 0x8646b7]
0x0000000140073cf9: pcmpeqd  xmm1, xmm1
0x0000000140073cfd: movdqa   xmm2, xmmword ptr [rip + 0x8646bb]
0x0000000140073d05: and      rsi, rdi
0x0000000140073d08: movdqu   xmm3, xmmword ptr [rax + rsi]
0x0000000140073d0d: movdqa   xmm4, xmm3
0x0000000140073d11: pcmpeqb  xmm4, xmm0
0x0000000140073d15: pmovmskb r9d, xmm4
0x0000000140073d1a: test     r9d, r9d
0x0000000140073d1d: je       0x140073d58
0x0000000140073d1f: bsf      r11d, r9d
0x0000000140073d23: add      r11, rsi
0x0000000140073d26: and      r11, rdi
0x0000000140073d29: shl      r11, 5
0x0000000140073d2d: mov      r10, rax
0x0000000140073d30: sub      r10, r11
0x0000000140073d33: movdqu   xmm4, xmmword ptr [r10 - 0x20]
0x0000000140073d39: pcmpeqb  xmm4, xmm2
0x0000000140073d3d: pmovmskb r11d, xmm4
0x0000000140073d42: cmp      r11d, 0xffff
0x0000000140073d49: je       0x140073d73
0x0000000140073d4b: lea      r10d, [r9 - 1]
0x0000000140073d4f: and      r10w, r9w
0x0000000140073d53: mov      r9d, r10d
0x0000000140073d56: jne      0x140073d1f
0x0000000140073d58: pcmpeqb  xmm3, xmm1
0x0000000140073d5c: pmovmskb r9d, xmm3
0x0000000140073d61: test     r9d, r9d
0x0000000140073d64: jne      0x140073dc3
0x0000000140073d66: add      rsi, r8
0x0000000140073d69: add      rsi, 0x10
0x0000000140073d6d: add      r8, 0x10
0x0000000140073d71: jmp      0x140073d05
0x0000000140073d73: mov      qword ptr [rbp - 0x18], rcx
0x0000000140073d77: mov      byte ptr [rbp - 9], dl
0x0000000140073d7a: mov      rsi, qword ptr [r10 - 0x10]
0x0000000140073d7e: mov      rax, qword ptr [r10 - 8]
0x0000000140073d82: mov      rax, qword ptr [rax + 0x18]
0x0000000140073d86: lea      rcx, [rbp - 0x30]
0x0000000140073d8a: mov      rdx, rsi
0x0000000140073d8d: call     qword ptr [rip + 0x85e105]
0x0000000140073d93: nop      
0x0000000140073d94: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140073d99: pcmpeqb  xmm0, xmmword ptr [rip + 0x86461f]
0x0000000140073da1: pmovmskb eax, xmm0
0x0000000140073da5: cmp      eax, 0xffff
0x0000000140073daa: jne      0x140073e08
0x0000000140073dac: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140073db0: mov      dl, byte ptr [rbp - 9]
0x0000000140073db3: call     0x140507672
0x0000000140073db8: mov      rax, rsi
0x0000000140073dbb: add      rsp, 0x70
0x0000000140073dbf: pop      rdi
0x0000000140073dc0: pop      rsi
0x0000000140073dc1: pop      rbp
0x0000000140073dc2: ret      
0x0000000140073dc3: call     0x140507672
0x0000000140073dc8: call     0x1408afe06
0x0000000140073dcd: ud2      
0x0000000140073dcf: mov      rax, qword ptr [rbp - 0x28]
0x0000000140073dd3: mov      cl, byte ptr [rbp - 0x20]
0x0000000140073dd6: lea      r8, [rbp - 0x40]
0x0000000140073dda: mov      qword ptr [r8], rax
0x0000000140073ddd: mov      byte ptr [r8 + 8], cl
0x0000000140073de1: lea      rax, [rip + 0xb03dd8]
0x0000000140073de8: mov      qword ptr [rsp + 0x20], rax
0x0000000140073ded: lea      rcx, [rip + 0xb1e5a4]
0x0000000140073df4: lea      r9, [rip + 0xa8462d]
0x0000000140073dfb: mov      edx, 0x2b
0x0000000140073e00: call     0x1408ae9c0
0x0000000140073e05: nop      
0x0000000140073e06: jmp      0x140073e21
0x0000000140073e08: lea      rcx, [rip + 0xb03dc9]
0x0000000140073e0f: lea      r8, [rip + 0xb03e02]
0x0000000140073e16: mov      edx, 0x3b
0x0000000140073e1b: call     0x1408ae980
0x0000000140073e20: nop      
0x0000000140073e21: ud2      
