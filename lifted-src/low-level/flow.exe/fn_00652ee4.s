; instruction-faithful x86-64 fallback for flow.exe rva=0x652ee4-0x653018
0x0000000140652ee4: push     rsi
0x0000000140652ee5: push     rdi
0x0000000140652ee6: push     rbx
0x0000000140652ee7: sub      rsp, 0x20
0x0000000140652eeb: mov      edi, edx
0x0000000140652eed: mov      rsi, rcx
0x0000000140652ef0: mov      rcx, qword ptr [rcx + 0x20]
0x0000000140652ef4: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140652ef8: mov      r8d, edi
0x0000000140652efb: call     0x14064d31d
0x0000000140652f00: mov      rcx, rax
0x0000000140652f03: shr      rcx, 0x39
0x0000000140652f07: mov      rdx, qword ptr [rsi]
0x0000000140652f0a: mov      r8, qword ptr [rsi + 8]
0x0000000140652f0e: movd     xmm0, ecx
0x0000000140652f12: punpcklbw xmm0, xmm0
0x0000000140652f16: pshuflw  xmm0, xmm0, 0
0x0000000140652f1b: pshufd   xmm0, xmm0, 0x44
0x0000000140652f20: xor      ecx, ecx
0x0000000140652f22: pcmpeqd  xmm1, xmm1
0x0000000140652f26: xor      r9d, r9d
0x0000000140652f29: and      rax, r8
0x0000000140652f2c: movdqu   xmm2, xmmword ptr [rdx + rax]
0x0000000140652f31: movdqa   xmm3, xmm2
0x0000000140652f35: pcmpeqb  xmm3, xmm0
0x0000000140652f39: pmovmskb r10d, xmm3
0x0000000140652f3e: test     r10d, r10d
0x0000000140652f41: je       0x140652f6a
0x0000000140652f43: bsf      r11d, r10d
0x0000000140652f47: add      r11, rax
0x0000000140652f4a: and      r11, r8
0x0000000140652f4d: mov      rbx, r11
0x0000000140652f50: neg      rbx
0x0000000140652f53: lea      rbx, [rbx + rbx*2]
0x0000000140652f57: cmp      edi, dword ptr [rdx + rbx*8 - 0x18]
0x0000000140652f5b: je       0x140652f89
0x0000000140652f5d: lea      r11d, [r10 - 1]
0x0000000140652f61: and      r11w, r10w
0x0000000140652f65: mov      r10d, r11d
0x0000000140652f68: jne      0x140652f43
0x0000000140652f6a: pcmpeqb  xmm2, xmm1
0x0000000140652f6e: pmovmskb r10d, xmm2
0x0000000140652f73: test     r10d, r10d
0x0000000140652f76: jne      0x14065300d
0x0000000140652f7c: add      rax, r9
0x0000000140652f7f: add      rax, 0x10
0x0000000140652f83: add      r9, 0x10
0x0000000140652f87: jmp      0x140652f29
0x0000000140652f89: lea      rax, [rdx + rbx*8]
0x0000000140652f8d: shl      r11, 3
0x0000000140652f91: lea      r9, [r11 + r11*2]
0x0000000140652f95: sar      r9, 3
0x0000000140652f99: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x0000000140652fa3: imul     rcx, r9
0x0000000140652fa7: lea      r9, [rcx - 0x10]
0x0000000140652fab: and      r9, r8
0x0000000140652fae: movdqu   xmm0, xmmword ptr [rdx + r9]
0x0000000140652fb4: pcmpeqd  xmm1, xmm1
0x0000000140652fb8: pcmpeqb  xmm0, xmm1
0x0000000140652fbc: pmovmskb r8d, xmm0
0x0000000140652fc1: movdqu   xmm0, xmmword ptr [rdx + rcx]
0x0000000140652fc6: pcmpeqb  xmm0, xmm1
0x0000000140652fca: pmovmskb r10d, xmm0
0x0000000140652fcf: mov      r11w, 0x1f
0x0000000140652fd4: bsr      r11w, r8w
0x0000000140652fd9: xor      r11d, 0xf
0x0000000140652fdd: or       r10d, 0x10000
0x0000000140652fe4: bsf      r10d, r10d
0x0000000140652fe8: add      r10d, r11d
0x0000000140652feb: mov      r8b, 0x80
0x0000000140652fee: cmp      r10w, 0xf
0x0000000140652ff3: ja       0x140652ffc
0x0000000140652ff5: inc      qword ptr [rsi + 0x10]
0x0000000140652ff9: mov      r8b, 0xff
0x0000000140652ffc: mov      byte ptr [rdx + rcx], r8b
0x0000000140653000: mov      byte ptr [rdx + r9 + 0x10], r8b
0x0000000140653005: dec      qword ptr [rsi + 0x18]
0x0000000140653009: mov      rcx, qword ptr [rax - 0x10]
0x000000014065300d: mov      rax, rcx
0x0000000140653010: add      rsp, 0x20
0x0000000140653014: pop      rbx
0x0000000140653015: pop      rdi
0x0000000140653016: pop      rsi
0x0000000140653017: ret      
