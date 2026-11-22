; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc0b3-0x2bc208
0x00000001402bc0b3: push     r15
0x00000001402bc0b5: push     r14
0x00000001402bc0b7: push     r13
0x00000001402bc0b9: push     r12
0x00000001402bc0bb: push     rsi
0x00000001402bc0bc: push     rdi
0x00000001402bc0bd: push     rbp
0x00000001402bc0be: push     rbx
0x00000001402bc0bf: sub      rsp, 0x88
0x00000001402bc0c6: movdqa   xmmword ptr [rsp + 0x70], xmm8
0x00000001402bc0cd: movdqa   xmmword ptr [rsp + 0x60], xmm7
0x00000001402bc0d3: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001402bc0d8: mov      rdi, r8
0x00000001402bc0db: mov      rbx, rdx
0x00000001402bc0de: mov      rsi, rcx
0x00000001402bc0e1: mov      rcx, qword ptr [rcx + 0x20]
0x00000001402bc0e5: mov      rdx, qword ptr [rsi + 0x28]
0x00000001402bc0e9: mov      r8, rbx
0x00000001402bc0ec: mov      r9, rdi
0x00000001402bc0ef: call     0x140660c4f
0x00000001402bc0f4: mov      r14, rax
0x00000001402bc0f7: shr      rax, 0x39
0x00000001402bc0fb: mov      r12, qword ptr [rsi]
0x00000001402bc0fe: mov      r13, qword ptr [rsi + 8]
0x00000001402bc102: movd     xmm0, eax
0x00000001402bc106: punpcklbw xmm0, xmm0
0x00000001402bc10a: pshuflw  xmm0, xmm0, 0
0x00000001402bc10f: pshufd   xmm6, xmm0, 0x44
0x00000001402bc114: xor      ecx, ecx
0x00000001402bc116: pcmpeqd  xmm7, xmm7
0x00000001402bc11a: and      r14, r13
0x00000001402bc11d: movdqu   xmm8, xmmword ptr [r12 + r14]
0x00000001402bc123: movdqa   xmm0, xmm8
0x00000001402bc128: pcmpeqb  xmm0, xmm6
0x00000001402bc12c: pmovmskb ebp, xmm0
0x00000001402bc130: test     ebp, ebp
0x00000001402bc132: je       0x1402bc174
0x00000001402bc134: mov      qword ptr [rsp + 0x20], rcx
0x00000001402bc139: bsf      eax, ebp
0x00000001402bc13c: add      rax, r14
0x00000001402bc13f: and      rax, r13
0x00000001402bc142: shl      rax, 5
0x00000001402bc146: mov      r15, r12
0x00000001402bc149: sub      r15, rax
0x00000001402bc14c: cmp      rdi, qword ptr [r15 - 0x10]
0x00000001402bc150: jne      0x1402bc165
0x00000001402bc152: mov      rdx, qword ptr [r15 - 0x18]
0x00000001402bc156: mov      rcx, rbx
0x00000001402bc159: mov      r8, rdi
0x00000001402bc15c: call     0x1408accc0
0x00000001402bc161: test     eax, eax
0x00000001402bc163: je       0x1402bc18f
0x00000001402bc165: lea      eax, [rbp - 1]
0x00000001402bc168: and      ax, bp
0x00000001402bc16b: mov      ebp, eax
0x00000001402bc16d: mov      rcx, qword ptr [rsp + 0x20]
0x00000001402bc172: jne      0x1402bc139
0x00000001402bc174: pcmpeqb  xmm8, xmm7
0x00000001402bc179: pmovmskb eax, xmm8
0x00000001402bc17e: test     eax, eax
0x00000001402bc180: jne      0x1402bc1e4
0x00000001402bc182: add      r14, rcx
0x00000001402bc185: add      r14, 0x10
0x00000001402bc189: add      rcx, 0x10
0x00000001402bc18d: jmp      0x1402bc11a
0x00000001402bc18f: lea      rdi, [rsp + 0x28]
0x00000001402bc194: mov      rcx, rdi
0x00000001402bc197: mov      rdx, rsi
0x00000001402bc19a: mov      r8, r15
0x00000001402bc19d: call     0x1402bc452
0x00000001402bc1a2: mov      rcx, qword ptr [rdi]
0x00000001402bc1a5: cmp      rcx, -1
0x00000001402bc1a9: je       0x1402bc1e4
0x00000001402bc1ab: mov      rdx, qword ptr [rsp + 0x30]
0x00000001402bc1b0: mov      r8d, 1
0x00000001402bc1b6: mov      r9d, 1
0x00000001402bc1bc: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402bc1c1: movaps   xmm7, xmmword ptr [rsp + 0x60]
0x00000001402bc1c6: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x00000001402bc1cc: add      rsp, 0x88
0x00000001402bc1d3: pop      rbx
0x00000001402bc1d4: pop      rbp
0x00000001402bc1d5: pop      rdi
0x00000001402bc1d6: pop      rsi
0x00000001402bc1d7: pop      r12
0x00000001402bc1d9: pop      r13
0x00000001402bc1db: pop      r14
0x00000001402bc1dd: pop      r15
0x00000001402bc1df: jmp      0x14000a0f6
0x00000001402bc1e4: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402bc1e9: movaps   xmm7, xmmword ptr [rsp + 0x60]
0x00000001402bc1ee: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x00000001402bc1f4: add      rsp, 0x88
0x00000001402bc1fb: pop      rbx
0x00000001402bc1fc: pop      rbp
0x00000001402bc1fd: pop      rdi
0x00000001402bc1fe: pop      rsi
0x00000001402bc1ff: pop      r12
0x00000001402bc201: pop      r13
0x00000001402bc203: pop      r14
0x00000001402bc205: pop      r15
0x00000001402bc207: ret      
