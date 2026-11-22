; instruction-faithful x86-64 fallback for flow.exe rva=0x2f4970-0x2f4aeb
0x00000001402f4970: push     r15
0x00000001402f4972: push     r14
0x00000001402f4974: push     r13
0x00000001402f4976: push     r12
0x00000001402f4978: push     rsi
0x00000001402f4979: push     rdi
0x00000001402f497a: push     rbp
0x00000001402f497b: push     rbx
0x00000001402f497c: sub      rsp, 0x98
0x00000001402f4983: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x00000001402f498d: movdqa   xmmword ptr [rsp + 0x70], xmm7
0x00000001402f4993: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001402f4999: mov      rsi, rcx
0x00000001402f499c: mov      qword ptr [rsp + 0x28], r8
0x00000001402f49a1: mov      qword ptr [rsp + 0x30], r9
0x00000001402f49a6: cmp      qword ptr [rdx + 0x48], 0
0x00000001402f49ab: je       0x1402f4a6c
0x00000001402f49b1: mov      rdi, r9
0x00000001402f49b4: mov      rbx, r8
0x00000001402f49b7: mov      r15, rdx
0x00000001402f49ba: mov      rcx, qword ptr [rdx + 0x50]
0x00000001402f49be: mov      rdx, qword ptr [rdx + 0x58]
0x00000001402f49c2: call     0x140660c4f
0x00000001402f49c7: mov      r14, rax
0x00000001402f49ca: shr      rax, 0x39
0x00000001402f49ce: mov      r13, qword ptr [r15 + 0x30]
0x00000001402f49d2: mov      r15, qword ptr [r15 + 0x38]
0x00000001402f49d6: movd     xmm0, eax
0x00000001402f49da: punpcklbw xmm0, xmm0
0x00000001402f49de: pshuflw  xmm0, xmm0, 0
0x00000001402f49e3: pshufd   xmm6, xmm0, 0x44
0x00000001402f49e8: xor      ecx, ecx
0x00000001402f49ea: pcmpeqd  xmm7, xmm7
0x00000001402f49ee: and      r14, r15
0x00000001402f49f1: movdqu   xmm8, xmmword ptr [r13 + r14]
0x00000001402f49f8: movdqa   xmm0, xmm8
0x00000001402f49fd: pcmpeqb  xmm0, xmm6
0x00000001402f4a01: pmovmskb ebp, xmm0
0x00000001402f4a05: test     ebp, ebp
0x00000001402f4a07: je       0x1402f4a51
0x00000001402f4a09: mov      qword ptr [rsp + 0x20], rcx
0x00000001402f4a0e: bsf      eax, ebp
0x00000001402f4a11: add      rax, r14
0x00000001402f4a14: and      rax, r15
0x00000001402f4a17: shl      rax, 8
0x00000001402f4a1b: mov      r12, r13
0x00000001402f4a1e: sub      r12, rax
0x00000001402f4a21: cmp      rdi, qword ptr [r12 - 0xf0]
0x00000001402f4a29: jne      0x1402f4a42
0x00000001402f4a2b: mov      rdx, qword ptr [r12 - 0xf8]
0x00000001402f4a33: mov      rcx, rbx
0x00000001402f4a36: mov      r8, rdi
0x00000001402f4a39: call     0x1408accc0
0x00000001402f4a3e: test     eax, eax
0x00000001402f4a40: je       0x1402f4ab2
0x00000001402f4a42: lea      eax, [rbp - 1]
0x00000001402f4a45: and      ax, bp
0x00000001402f4a48: mov      ebp, eax
0x00000001402f4a4a: mov      rcx, qword ptr [rsp + 0x20]
0x00000001402f4a4f: jne      0x1402f4a0e
0x00000001402f4a51: pcmpeqb  xmm8, xmm7
0x00000001402f4a56: pmovmskb eax, xmm8
0x00000001402f4a5b: test     eax, eax
0x00000001402f4a5d: jne      0x1402f4a6c
0x00000001402f4a5f: add      r14, rcx
0x00000001402f4a62: add      r14, 0x10
0x00000001402f4a66: add      rcx, 0x10
0x00000001402f4a6a: jmp      0x1402f49ee
0x00000001402f4a6c: lea      rax, [rsp + 0x28]
0x00000001402f4a71: lea      r8, [rsp + 0x38]
0x00000001402f4a76: mov      qword ptr [r8], rax
0x00000001402f4a79: lea      rax, [rip - 0x2dcef0]
0x00000001402f4a80: mov      qword ptr [r8 + 8], rax
0x00000001402f4a84: lea      rdx, [rip + 0x62d875]
0x00000001402f4a8b: lea      rdi, [rsp + 0x48]
0x00000001402f4a90: mov      rcx, rdi
0x00000001402f4a93: call     0x1400095e0
0x00000001402f4a98: lea      rdx, [rip + 0x62d874]
0x00000001402f4a9f: mov      r8d, 0x10
0x00000001402f4aa5: mov      rcx, rsi
0x00000001402f4aa8: mov      r9, rdi
0x00000001402f4aab: call     0x1402bc208
0x00000001402f4ab0: jmp      0x1402f4ac4
0x00000001402f4ab2: add      r12, -0xe8
0x00000001402f4ab9: mov      qword ptr [rsi + 8], r12
0x00000001402f4abd: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001402f4ac4: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001402f4ac9: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001402f4ace: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001402f4ad7: add      rsp, 0x98
0x00000001402f4ade: pop      rbx
0x00000001402f4adf: pop      rbp
0x00000001402f4ae0: pop      rdi
0x00000001402f4ae1: pop      rsi
0x00000001402f4ae2: pop      r12
0x00000001402f4ae4: pop      r13
0x00000001402f4ae6: pop      r14
0x00000001402f4ae8: pop      r15
0x00000001402f4aea: ret      
