; instruction-faithful x86-64 fallback for flow.exe rva=0x1cc75a-0x1cc811
0x00000001401cc75a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cc75f: push     rbp
0x00000001401cc760: push     r15
0x00000001401cc762: push     r14
0x00000001401cc764: push     r13
0x00000001401cc766: push     r12
0x00000001401cc768: push     rsi
0x00000001401cc769: push     rdi
0x00000001401cc76a: push     rbx
0x00000001401cc76b: sub      rsp, 0x58
0x00000001401cc76f: lea      rbp, [rdx + 0x80]
0x00000001401cc776: movaps   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cc77c: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cc781: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cc786: mov      bl, byte ptr [rbp + 0x1062]
0x00000001401cc78c: cmp      byte ptr [rbp + 0x1061], 0
0x00000001401cc793: je       0x1401cc7d9
0x00000001401cc795: lea      rcx, [rbp + 0x1a8]
0x00000001401cc79c: call     0x140046ef1
0x00000001401cc7a1: xor      eax, eax
0x00000001401cc7a3: mov      byte ptr [rbp + 0x1077], al
0x00000001401cc7a9: mov      byte ptr [rbp + 0x1076], bl
0x00000001401cc7af: mov      byte ptr [rbp + 0x1075], al
0x00000001401cc7b5: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc7bb: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc7c1: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc7c8: add      rsp, 0x58
0x00000001401cc7cc: pop      rbx
0x00000001401cc7cd: pop      rdi
0x00000001401cc7ce: pop      rsi
0x00000001401cc7cf: pop      r12
0x00000001401cc7d1: pop      r13
0x00000001401cc7d3: pop      r14
0x00000001401cc7d5: pop      r15
0x00000001401cc7d7: pop      rbp
0x00000001401cc7d8: ret      
0x00000001401cc7d9: xor      eax, eax
0x00000001401cc7db: mov      byte ptr [rbp + 0x1077], al
0x00000001401cc7e1: mov      byte ptr [rbp + 0x1076], bl
0x00000001401cc7e7: mov      byte ptr [rbp + 0x1075], al
0x00000001401cc7ed: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc7f3: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc7f9: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc800: add      rsp, 0x58
0x00000001401cc804: pop      rbx
0x00000001401cc805: pop      rdi
0x00000001401cc806: pop      rsi
0x00000001401cc807: pop      r12
0x00000001401cc809: pop      r13
0x00000001401cc80b: pop      r14
0x00000001401cc80d: pop      r15
0x00000001401cc80f: pop      rbp
0x00000001401cc810: ret      
