; instruction-faithful x86-64 fallback for flow.exe rva=0x1cb71f-0x1cb78c
0x00000001401cb71f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cb724: push     rbp
0x00000001401cb725: push     r15
0x00000001401cb727: push     r14
0x00000001401cb729: push     r13
0x00000001401cb72b: push     r12
0x00000001401cb72d: push     rsi
0x00000001401cb72e: push     rdi
0x00000001401cb72f: push     rbx
0x00000001401cb730: sub      rsp, 0x58
0x00000001401cb734: lea      rbp, [rdx + 0x80]
0x00000001401cb73b: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cb742: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cb748: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cb74e: lea      rcx, [rbp + 0x728]
0x00000001401cb755: call     0x140038c3e
0x00000001401cb75a: mov      byte ptr [rbp + 0x1070], 0
0x00000001401cb761: mov      byte ptr [rbp + 0x106f], 1
0x00000001401cb768: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb76e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb774: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb77b: add      rsp, 0x58
0x00000001401cb77f: pop      rbx
0x00000001401cb780: pop      rdi
0x00000001401cb781: pop      rsi
0x00000001401cb782: pop      r12
0x00000001401cb784: pop      r13
0x00000001401cb786: pop      r14
0x00000001401cb788: pop      r15
0x00000001401cb78a: pop      rbp
0x00000001401cb78b: ret      
