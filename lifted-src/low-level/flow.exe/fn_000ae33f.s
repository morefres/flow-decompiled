; instruction-faithful x86-64 fallback for flow.exe rva=0xae33f-0xae401
0x00000001400ae33f: push     r15
0x00000001400ae341: push     r14
0x00000001400ae343: push     rsi
0x00000001400ae344: push     rdi
0x00000001400ae345: push     rbp
0x00000001400ae346: push     rbx
0x00000001400ae347: sub      rsp, 0x28
0x00000001400ae34b: mov      rdi, qword ptr [rcx + 8]
0x00000001400ae34f: test     rdi, rdi
0x00000001400ae352: je       0x1400ae3f4
0x00000001400ae358: mov      rsi, rcx
0x00000001400ae35b: mov      rbx, qword ptr [rcx + 0x18]
0x00000001400ae35f: test     rbx, rbx
0x00000001400ae362: je       0x1400ae3b8
0x00000001400ae364: mov      r14, qword ptr [rsi]
0x00000001400ae367: movdqa   xmm0, xmmword ptr [r14]
0x00000001400ae36c: lea      r15, [r14 + 0x10]
0x00000001400ae370: pmovmskb eax, xmm0
0x00000001400ae374: not      eax
0x00000001400ae376: test     ax, ax
0x00000001400ae379: jne      0x1400ae395
0x00000001400ae37b: movdqa   xmm0, xmmword ptr [r15]
0x00000001400ae380: add      r14, -0x680
0x00000001400ae387: add      r15, 0x10
0x00000001400ae38b: pmovmskb eax, xmm0
0x00000001400ae38f: xor      ax, 0xffff
0x00000001400ae393: je       0x1400ae37b
0x00000001400ae395: lea      ebp, [rax - 1]
0x00000001400ae398: bsf      ecx, eax
0x00000001400ae39b: and      ebp, eax
0x00000001400ae39d: neg      rcx
0x00000001400ae3a0: imul     rax, rcx, 0x68
0x00000001400ae3a4: lea      rcx, [r14 + rax]
0x00000001400ae3a8: add      rcx, -0x60
0x00000001400ae3ac: call     0x1400ae401
0x00000001400ae3b1: mov      eax, ebp
0x00000001400ae3b3: dec      rbx
0x00000001400ae3b6: jne      0x1400ae376
0x00000001400ae3b8: imul     rax, rdi, 0x68
0x00000001400ae3bc: add      rax, 0x77
0x00000001400ae3c0: and      rax, 0xfffffffffffffff0
0x00000001400ae3c4: add      rdi, rax
0x00000001400ae3c7: cmp      rdi, -0x11
0x00000001400ae3cb: je       0x1400ae3f4
0x00000001400ae3cd: mov      rsi, qword ptr [rsi]
0x00000001400ae3d0: sub      rsi, rax
0x00000001400ae3d3: call     qword ptr [rip + 0x82332f]
0x00000001400ae3d9: mov      rcx, rax
0x00000001400ae3dc: xor      edx, edx
0x00000001400ae3de: mov      r8, rsi
0x00000001400ae3e1: add      rsp, 0x28
0x00000001400ae3e5: pop      rbx
0x00000001400ae3e6: pop      rbp
0x00000001400ae3e7: pop      rdi
0x00000001400ae3e8: pop      rsi
0x00000001400ae3e9: pop      r14
0x00000001400ae3eb: pop      r15
0x00000001400ae3ed: jmp      qword ptr [rip + 0x82330c]
0x00000001400ae3f4: add      rsp, 0x28
0x00000001400ae3f8: pop      rbx
0x00000001400ae3f9: pop      rbp
0x00000001400ae3fa: pop      rdi
0x00000001400ae3fb: pop      rsi
0x00000001400ae3fc: pop      r14
0x00000001400ae3fe: pop      r15
0x00000001400ae400: ret      
