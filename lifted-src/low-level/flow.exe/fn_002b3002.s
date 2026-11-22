; instruction-faithful x86-64 fallback for flow.exe rva=0x2b3002-0x2b3120
0x00000001402b3002: push     r15
0x00000001402b3004: push     r14
0x00000001402b3006: push     r13
0x00000001402b3008: push     r12
0x00000001402b300a: push     rsi
0x00000001402b300b: push     rdi
0x00000001402b300c: push     rbp
0x00000001402b300d: push     rbx
0x00000001402b300e: sub      rsp, 0x58
0x00000001402b3012: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001402b3019: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b301f: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001402b3025: mov      r15, qword ptr [rcx]
0x00000001402b3028: cmp      qword ptr [r15 + 0x50], 0
0x00000001402b302d: je       0x1402b30eb
0x00000001402b3033: mov      rsi, r8
0x00000001402b3036: mov      rdi, rdx
0x00000001402b3039: mov      rcx, qword ptr [r15 + 0x58]
0x00000001402b303d: mov      rdx, qword ptr [r15 + 0x60]
0x00000001402b3041: mov      r8, rdi
0x00000001402b3044: mov      r9, rsi
0x00000001402b3047: call     0x140660c4f
0x00000001402b304c: mov      rbx, rax
0x00000001402b304f: shr      rax, 0x39
0x00000001402b3053: mov      r14, qword ptr [r15 + 0x38]
0x00000001402b3057: mov      r15, qword ptr [r15 + 0x40]
0x00000001402b305b: movd     xmm0, eax
0x00000001402b305f: punpcklbw xmm0, xmm0
0x00000001402b3063: pshuflw  xmm0, xmm0, 0
0x00000001402b3068: pshufd   xmm6, xmm0, 0x44
0x00000001402b306d: pcmpeqd  xmm7, xmm7
0x00000001402b3071: xor      r12d, r12d
0x00000001402b3074: and      rbx, r15
0x00000001402b3077: movdqu   xmm8, xmmword ptr [r14 + rbx]
0x00000001402b307d: movdqa   xmm0, xmm8
0x00000001402b3082: pcmpeqb  xmm0, xmm6
0x00000001402b3086: pmovmskb r13d, xmm0
0x00000001402b308b: test     r13d, r13d
0x00000001402b308e: je       0x1402b30d0
0x00000001402b3090: bsf      eax, r13d
0x00000001402b3094: add      rax, rbx
0x00000001402b3097: and      rax, r15
0x00000001402b309a: shl      rax, 8
0x00000001402b309e: mov      rbp, r14
0x00000001402b30a1: sub      rbp, rax
0x00000001402b30a4: cmp      rsi, qword ptr [rbp - 0xf0]
0x00000001402b30ab: jne      0x1402b30c3
0x00000001402b30ad: mov      rdx, qword ptr [rbp - 0xf8]
0x00000001402b30b4: mov      rcx, rdi
0x00000001402b30b7: mov      r8, rsi
0x00000001402b30ba: call     0x1408accc0
0x00000001402b30bf: test     eax, eax
0x00000001402b30c1: je       0x1402b30f1
0x00000001402b30c3: lea      eax, [r13 - 1]
0x00000001402b30c7: and      ax, r13w
0x00000001402b30cb: mov      r13d, eax
0x00000001402b30ce: jne      0x1402b3090
0x00000001402b30d0: pcmpeqb  xmm8, xmm7
0x00000001402b30d5: pmovmskb eax, xmm8
0x00000001402b30da: test     eax, eax
0x00000001402b30dc: jne      0x1402b30ef
0x00000001402b30de: add      rbx, r12
0x00000001402b30e1: add      rbx, 0x10
0x00000001402b30e5: add      r12, 0x10
0x00000001402b30e9: jmp      0x1402b3074
0x00000001402b30eb: xor      eax, eax
0x00000001402b30ed: jmp      0x1402b30ff
0x00000001402b30ef: xor      ebp, ebp
0x00000001402b30f1: lea      rax, [rbp - 0xe8]
0x00000001402b30f8: test     rbp, rbp
0x00000001402b30fb: cmove    rax, rbp
0x00000001402b30ff: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402b3104: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b3109: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001402b310f: add      rsp, 0x58
0x00000001402b3113: pop      rbx
0x00000001402b3114: pop      rbp
0x00000001402b3115: pop      rdi
0x00000001402b3116: pop      rsi
0x00000001402b3117: pop      r12
0x00000001402b3119: pop      r13
0x00000001402b311b: pop      r14
0x00000001402b311d: pop      r15
0x00000001402b311f: ret      
