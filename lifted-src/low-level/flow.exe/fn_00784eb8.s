; instruction-faithful x86-64 fallback for flow.exe rva=0x784eb8-0x784f87
0x0000000140784eb8: push     rsi
0x0000000140784eb9: push     rdi
0x0000000140784eba: sub      rsp, 0x28
0x0000000140784ebe: cmp      qword ptr [rcx + 0x18], 0
0x0000000140784ec3: je       0x140784f6c
0x0000000140784ec9: mov      rsi, rdx
0x0000000140784ecc: mov      rdi, rcx
0x0000000140784ecf: mov      rcx, qword ptr [rcx + 0x20]
0x0000000140784ed3: mov      rdx, qword ptr [rdi + 0x28]
0x0000000140784ed7: mov      r8, rsi
0x0000000140784eda: call     0x14024aa03
0x0000000140784edf: mov      r8, rax
0x0000000140784ee2: shr      r8, 0x39
0x0000000140784ee6: mov      rcx, qword ptr [rdi]
0x0000000140784ee9: mov      rdx, qword ptr [rdi + 8]
0x0000000140784eed: movd     xmm0, r8d
0x0000000140784ef2: punpcklbw xmm0, xmm0
0x0000000140784ef6: pshuflw  xmm0, xmm0, 0
0x0000000140784efb: pshufd   xmm0, xmm0, 0x44
0x0000000140784f00: pcmpeqd  xmm1, xmm1
0x0000000140784f04: xor      r8d, r8d
0x0000000140784f07: and      rax, rdx
0x0000000140784f0a: movdqu   xmm2, xmmword ptr [rcx + rax]
0x0000000140784f0f: movdqa   xmm3, xmm2
0x0000000140784f13: pcmpeqb  xmm3, xmm0
0x0000000140784f17: pmovmskb r9d, xmm3
0x0000000140784f1c: test     r9d, r9d
0x0000000140784f1f: je       0x140784f4c
0x0000000140784f21: bsf      r10d, r9d
0x0000000140784f25: add      r10, rax
0x0000000140784f28: and      r10, rdx
0x0000000140784f2b: neg      r10
0x0000000140784f2e: imul     r10, r10, 0x178
0x0000000140784f35: cmp      rsi, qword ptr [rcx + r10 - 0x178]
0x0000000140784f3d: je       0x140784f67
0x0000000140784f3f: lea      r10d, [r9 - 1]
0x0000000140784f43: and      r10w, r9w
0x0000000140784f47: mov      r9d, r10d
0x0000000140784f4a: jne      0x140784f21
0x0000000140784f4c: pcmpeqb  xmm2, xmm1
0x0000000140784f50: pmovmskb r9d, xmm2
0x0000000140784f55: test     r9d, r9d
0x0000000140784f58: jne      0x140784f70
0x0000000140784f5a: add      rax, r8
0x0000000140784f5d: add      rax, 0x10
0x0000000140784f61: add      r8, 0x10
0x0000000140784f65: jmp      0x140784f07
0x0000000140784f67: add      rcx, r10
0x0000000140784f6a: jmp      0x140784f72
0x0000000140784f6c: xor      eax, eax
0x0000000140784f6e: jmp      0x140784f80
0x0000000140784f70: xor      ecx, ecx
0x0000000140784f72: lea      rax, [rcx - 0x170]
0x0000000140784f79: test     rcx, rcx
0x0000000140784f7c: cmove    rax, rcx
0x0000000140784f80: add      rsp, 0x28
0x0000000140784f84: pop      rdi
0x0000000140784f85: pop      rsi
0x0000000140784f86: ret      
