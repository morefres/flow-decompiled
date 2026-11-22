; instruction-faithful x86-64 fallback for flow.exe rva=0x64cf47-0x64d078
0x000000014064cf47: push     rsi
0x000000014064cf48: push     rdi
0x000000014064cf49: sub      rsp, 0x28
0x000000014064cf4d: mov      edi, edx
0x000000014064cf4f: mov      rsi, rcx
0x000000014064cf52: mov      rcx, qword ptr [rcx + 0x20]
0x000000014064cf56: mov      rdx, qword ptr [rsi + 0x28]
0x000000014064cf5a: mov      r8d, edi
0x000000014064cf5d: call     0x14064d31d
0x000000014064cf62: mov      r8, rax
0x000000014064cf65: shr      r8, 0x39
0x000000014064cf69: mov      rcx, qword ptr [rsi]
0x000000014064cf6c: mov      rdx, qword ptr [rsi + 8]
0x000000014064cf70: movd     xmm0, r8d
0x000000014064cf75: punpcklbw xmm0, xmm0
0x000000014064cf79: pshuflw  xmm0, xmm0, 0
0x000000014064cf7e: pshufd   xmm0, xmm0, 0x44
0x000000014064cf83: xor      r8d, r8d
0x000000014064cf86: pcmpeqd  xmm1, xmm1
0x000000014064cf8a: and      rax, rdx
0x000000014064cf8d: movdqu   xmm2, xmmword ptr [rcx + rax]
0x000000014064cf92: movdqa   xmm3, xmm2
0x000000014064cf96: pcmpeqb  xmm3, xmm0
0x000000014064cf9a: pmovmskb r9d, xmm3
0x000000014064cf9f: test     r9d, r9d
0x000000014064cfa2: je       0x14064cfcc
0x000000014064cfa4: bsf      r10d, r9d
0x000000014064cfa8: add      r10, rax
0x000000014064cfab: and      r10, rdx
0x000000014064cfae: mov      r11, r10
0x000000014064cfb1: neg      r11
0x000000014064cfb4: lea      r11, [r11 + r11*2]
0x000000014064cfb8: cmp      edi, dword ptr [rcx + r11*4 - 0xc]
0x000000014064cfbd: je       0x14064cfeb
0x000000014064cfbf: lea      r10d, [r9 - 1]
0x000000014064cfc3: and      r10w, r9w
0x000000014064cfc7: mov      r9d, r10d
0x000000014064cfca: jne      0x14064cfa4
0x000000014064cfcc: pcmpeqb  xmm2, xmm1
0x000000014064cfd0: pmovmskb r9d, xmm2
0x000000014064cfd5: test     r9d, r9d
0x000000014064cfd8: jne      0x14064d071
0x000000014064cfde: add      rax, r8
0x000000014064cfe1: add      rax, 0x10
0x000000014064cfe5: add      r8, 0x10
0x000000014064cfe9: jmp      0x14064cf8a
0x000000014064cfeb: shl      r10, 2
0x000000014064cfef: lea      r8, [r10 + r10*2]
0x000000014064cff3: sar      r8, 2
0x000000014064cff7: movabs   rax, 0xaaaaaaaaaaaaaaab
0x000000014064d001: imul     rax, r8
0x000000014064d005: lea      r8, [rax - 0x10]
0x000000014064d009: and      r8, rdx
0x000000014064d00c: movdqu   xmm0, xmmword ptr [rcx + r8]
0x000000014064d012: pcmpeqd  xmm1, xmm1
0x000000014064d016: pcmpeqb  xmm0, xmm1
0x000000014064d01a: pmovmskb edx, xmm0
0x000000014064d01e: movdqu   xmm0, xmmword ptr [rcx + rax]
0x000000014064d023: pcmpeqb  xmm0, xmm1
0x000000014064d027: pmovmskb r9d, xmm0
0x000000014064d02c: mov      r10w, 0x1f
0x000000014064d031: bsr      r10w, dx
0x000000014064d036: xor      r10d, 0xf
0x000000014064d03a: or       r9d, 0x10000
0x000000014064d041: bsf      r9d, r9d
0x000000014064d045: add      r9d, r10d
0x000000014064d048: mov      dl, 0x80
0x000000014064d04a: cmp      r9w, 0xf
0x000000014064d04f: ja       0x14064d057
0x000000014064d051: inc      qword ptr [rsi + 0x10]
0x000000014064d055: mov      dl, 0xff
0x000000014064d057: mov      byte ptr [rcx + rax], dl
0x000000014064d05a: mov      byte ptr [rcx + r8 + 0x10], dl
0x000000014064d05f: dec      qword ptr [rsi + 0x18]
0x000000014064d063: mov      rcx, rsi
0x000000014064d066: add      rsp, 0x28
0x000000014064d06a: pop      rdi
0x000000014064d06b: pop      rsi
0x000000014064d06c: jmp      0x14064d078
0x000000014064d071: add      rsp, 0x28
0x000000014064d075: pop      rdi
0x000000014064d076: pop      rsi
0x000000014064d077: ret      
