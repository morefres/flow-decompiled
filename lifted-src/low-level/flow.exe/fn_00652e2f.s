; instruction-faithful x86-64 fallback for flow.exe rva=0x652e2f-0x652ee4
0x0000000140652e2f: push     rsi
0x0000000140652e30: push     rdi
0x0000000140652e31: sub      rsp, 0x28
0x0000000140652e35: cmp      qword ptr [rcx + 0x18], 0
0x0000000140652e3a: je       0x140652ed9
0x0000000140652e40: mov      rsi, rdx
0x0000000140652e43: mov      rdi, rcx
0x0000000140652e46: mov      rcx, qword ptr [rcx + 0x20]
0x0000000140652e4a: mov      rdx, qword ptr [rdi + 0x28]
0x0000000140652e4e: mov      r8, rsi
0x0000000140652e51: call     0x14024aa03
0x0000000140652e56: mov      rcx, rax
0x0000000140652e59: shr      rcx, 0x39
0x0000000140652e5d: mov      rdx, qword ptr [rdi]
0x0000000140652e60: mov      r8, qword ptr [rdi + 8]
0x0000000140652e64: movd     xmm0, ecx
0x0000000140652e68: punpcklbw xmm0, xmm0
0x0000000140652e6c: pshuflw  xmm0, xmm0, 0
0x0000000140652e71: pshufd   xmm0, xmm0, 0x44
0x0000000140652e76: xor      r9d, r9d
0x0000000140652e79: pcmpeqd  xmm1, xmm1
0x0000000140652e7d: and      rax, r8
0x0000000140652e80: movdqu   xmm2, xmmword ptr [rdx + rax]
0x0000000140652e85: movdqa   xmm3, xmm2
0x0000000140652e89: pcmpeqb  xmm3, xmm0
0x0000000140652e8d: pmovmskb r10d, xmm3
0x0000000140652e92: test     r10d, r10d
0x0000000140652e95: je       0x140652ec0
0x0000000140652e97: bsf      ecx, r10d
0x0000000140652e9b: add      rcx, rax
0x0000000140652e9e: and      rcx, r8
0x0000000140652ea1: shl      rcx, 4
0x0000000140652ea5: mov      r11, rdx
0x0000000140652ea8: sub      r11, rcx
0x0000000140652eab: mov      cl, 1
0x0000000140652ead: cmp      rsi, qword ptr [r11 - 0x10]
0x0000000140652eb1: je       0x140652edb
0x0000000140652eb3: lea      ecx, [r10 - 1]
0x0000000140652eb7: and      cx, r10w
0x0000000140652ebb: mov      r10d, ecx
0x0000000140652ebe: jne      0x140652e97
0x0000000140652ec0: pcmpeqb  xmm2, xmm1
0x0000000140652ec4: pmovmskb ecx, xmm2
0x0000000140652ec8: test     ecx, ecx
0x0000000140652eca: jne      0x140652ed9
0x0000000140652ecc: add      rax, r9
0x0000000140652ecf: add      rax, 0x10
0x0000000140652ed3: add      r9, 0x10
0x0000000140652ed7: jmp      0x140652e7d
0x0000000140652ed9: xor      ecx, ecx
0x0000000140652edb: mov      eax, ecx
0x0000000140652edd: add      rsp, 0x28
0x0000000140652ee1: pop      rdi
0x0000000140652ee2: pop      rsi
0x0000000140652ee3: ret      
