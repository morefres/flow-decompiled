; instruction-faithful x86-64 fallback for flow.exe rva=0x2b8fa3-0x2b90e9
0x00000001402b8fa3: push     r14
0x00000001402b8fa5: push     rsi
0x00000001402b8fa6: push     rdi
0x00000001402b8fa7: push     rbx
0x00000001402b8fa8: sub      rsp, 0x38
0x00000001402b8fac: mov      ebx, r8d
0x00000001402b8faf: mov      rdi, rdx
0x00000001402b8fb2: mov      rsi, rcx
0x00000001402b8fb5: mov      rcx, qword ptr [rdx + 0x20]
0x00000001402b8fb9: mov      rdx, qword ptr [rdx + 0x28]
0x00000001402b8fbd: call     0x14064d31d
0x00000001402b8fc2: mov      r8, rax
0x00000001402b8fc5: shr      r8, 0x39
0x00000001402b8fc9: mov      rcx, qword ptr [rdi]
0x00000001402b8fcc: mov      rdx, qword ptr [rdi + 8]
0x00000001402b8fd0: movd     xmm0, r8d
0x00000001402b8fd5: punpcklbw xmm0, xmm0
0x00000001402b8fd9: pshuflw  xmm0, xmm0, 0
0x00000001402b8fde: pshufd   xmm0, xmm0, 0x44
0x00000001402b8fe3: xor      r8d, r8d
0x00000001402b8fe6: pcmpeqd  xmm1, xmm1
0x00000001402b8fea: and      rax, rdx
0x00000001402b8fed: movdqu   xmm2, xmmword ptr [rcx + rax]
0x00000001402b8ff2: movdqa   xmm3, xmm2
0x00000001402b8ff6: pcmpeqb  xmm3, xmm0
0x00000001402b8ffa: pmovmskb r11d, xmm3
0x00000001402b8fff: test     r11d, r11d
0x00000001402b9002: je       0x1402b902e
0x00000001402b9004: bsf      r9d, r11d
0x00000001402b9008: add      r9, rax
0x00000001402b900b: and      r9, rdx
0x00000001402b900e: mov      r14, r9
0x00000001402b9011: shl      r14, 5
0x00000001402b9015: mov      r10, rcx
0x00000001402b9018: sub      r10, r14
0x00000001402b901b: cmp      ebx, dword ptr [r10 - 0x20]
0x00000001402b901f: je       0x1402b9054
0x00000001402b9021: lea      r9d, [r11 - 1]
0x00000001402b9025: and      r9w, r11w
0x00000001402b9029: mov      r11d, r9d
0x00000001402b902c: jne      0x1402b9004
0x00000001402b902e: pcmpeqb  xmm2, xmm1
0x00000001402b9032: pmovmskb r10d, xmm2
0x00000001402b9037: mov      r9, 0xffffffffffffffff
0x00000001402b903e: test     r10d, r10d
0x00000001402b9041: jne      0x1402b90dc
0x00000001402b9047: add      rax, r8
0x00000001402b904a: add      rax, 0x10
0x00000001402b904e: add      r8, 0x10
0x00000001402b9052: jmp      0x1402b8fea
0x00000001402b9054: lea      rax, [r9 - 0x10]
0x00000001402b9058: and      rax, rdx
0x00000001402b905b: movdqu   xmm0, xmmword ptr [rcx + rax]
0x00000001402b9060: pcmpeqd  xmm1, xmm1
0x00000001402b9064: pcmpeqb  xmm0, xmm1
0x00000001402b9068: pmovmskb edx, xmm0
0x00000001402b906c: movdqu   xmm0, xmmword ptr [rcx + r9]
0x00000001402b9072: pcmpeqb  xmm0, xmm1
0x00000001402b9076: pmovmskb r8d, xmm0
0x00000001402b907b: mov      r11w, 0x1f
0x00000001402b9080: bsr      r11w, dx
0x00000001402b9085: xor      r11d, 0xf
0x00000001402b9089: or       r8d, 0x10000
0x00000001402b9090: bsf      r8d, r8d
0x00000001402b9094: add      r8d, r11d
0x00000001402b9097: mov      dl, 0x80
0x00000001402b9099: cmp      r8w, 0xf
0x00000001402b909e: ja       0x1402b90a6
0x00000001402b90a0: inc      qword ptr [rdi + 0x10]
0x00000001402b90a4: mov      dl, 0xff
0x00000001402b90a6: mov      byte ptr [rcx + r9], dl
0x00000001402b90aa: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001402b90ae: dec      qword ptr [rdi + 0x18]
0x00000001402b90b2: mov      r9, qword ptr [r10 - 0x18]
0x00000001402b90b6: movdqu   xmm0, xmmword ptr [r10 - 0x10]
0x00000001402b90bc: movdqa   xmmword ptr [rsp + 0x20], xmm0
0x00000001402b90c2: cmp      r9, -1
0x00000001402b90c6: je       0x1402b90d5
0x00000001402b90c8: movdqa   xmm0, xmmword ptr [rsp + 0x20]
0x00000001402b90ce: movdqu   xmmword ptr [rsi + 8], xmm0
0x00000001402b90d3: jmp      0x1402b90dc
0x00000001402b90d5: mov      r9, 0xffffffffffffffff
0x00000001402b90dc: mov      qword ptr [rsi], r9
0x00000001402b90df: add      rsp, 0x38
0x00000001402b90e3: pop      rbx
0x00000001402b90e4: pop      rdi
0x00000001402b90e5: pop      rsi
0x00000001402b90e6: pop      r14
0x00000001402b90e8: ret      
