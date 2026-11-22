; instruction-faithful x86-64 fallback for flow.exe rva=0x1cba41-0x1cbaf7
0x00000001401cba41: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cba46: push     rbp
0x00000001401cba47: push     r15
0x00000001401cba49: push     r14
0x00000001401cba4b: push     r13
0x00000001401cba4d: push     r12
0x00000001401cba4f: push     rsi
0x00000001401cba50: push     rdi
0x00000001401cba51: push     rbx
0x00000001401cba52: sub      rsp, 0x58
0x00000001401cba56: lea      rbp, [rdx + 0x80]
0x00000001401cba5d: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cba64: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cba6a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cba70: mov      sil, byte ptr [rbp + 0x1064]
0x00000001401cba77: mov      bl, byte ptr [rbp + 0x1065]
0x00000001401cba7d: test     bl, bl
0x00000001401cba7f: je       0x1401cba8d
0x00000001401cba81: lea      rcx, [rbp + 0x398]
0x00000001401cba88: call     0x140038cc4
0x00000001401cba8d: test     sil, 1
0x00000001401cba91: je       0x1401cba9f
0x00000001401cba93: lea      rcx, [rbp + 0x940]
0x00000001401cba9a: call     0x140046ef1
0x00000001401cba9f: test     bl, bl
0x00000001401cbaa1: je       0x1401cbad3
0x00000001401cbaa3: lea      rcx, [rbp + 0xad0]
0x00000001401cbaaa: call     0x140038c3e
0x00000001401cbaaf: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cbab5: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cbabb: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cbac2: add      rsp, 0x58
0x00000001401cbac6: pop      rbx
0x00000001401cbac7: pop      rdi
0x00000001401cbac8: pop      rsi
0x00000001401cbac9: pop      r12
0x00000001401cbacb: pop      r13
0x00000001401cbacd: pop      r14
0x00000001401cbacf: pop      r15
0x00000001401cbad1: pop      rbp
0x00000001401cbad2: ret      
0x00000001401cbad3: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cbad9: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cbadf: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cbae6: add      rsp, 0x58
0x00000001401cbaea: pop      rbx
0x00000001401cbaeb: pop      rdi
0x00000001401cbaec: pop      rsi
0x00000001401cbaed: pop      r12
0x00000001401cbaef: pop      r13
0x00000001401cbaf1: pop      r14
0x00000001401cbaf3: pop      r15
0x00000001401cbaf5: pop      rbp
0x00000001401cbaf6: ret      
