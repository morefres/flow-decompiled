; instruction-faithful x86-64 fallback for flow.exe rva=0x1cc505-0x1cc5b1
0x00000001401cc505: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cc50a: push     rbp
0x00000001401cc50b: push     r15
0x00000001401cc50d: push     r14
0x00000001401cc50f: push     r13
0x00000001401cc511: push     r12
0x00000001401cc513: push     rsi
0x00000001401cc514: push     rdi
0x00000001401cc515: push     rbx
0x00000001401cc516: sub      rsp, 0x58
0x00000001401cc51a: lea      rbp, [rdx + 0x80]
0x00000001401cc521: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cc528: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cc52e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cc534: mov      bl, byte ptr [rbp + 0x106f]
0x00000001401cc53a: cmp      byte ptr [rbp + 0x1070], 0
0x00000001401cc541: je       0x1401cc580
0x00000001401cc543: lea      rcx, [rbp + 0xf78]
0x00000001401cc54a: call     0x140038c3e
0x00000001401cc54f: mov      byte ptr [rbp + 0x106b], 0
0x00000001401cc556: and      bl, 1
0x00000001401cc559: mov      byte ptr [rbp + 0x106a], bl
0x00000001401cc55f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc564: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc569: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc56f: add      rsp, 0x58
0x00000001401cc573: pop      rbx
0x00000001401cc574: pop      rdi
0x00000001401cc575: pop      rsi
0x00000001401cc576: pop      r12
0x00000001401cc578: pop      r13
0x00000001401cc57a: pop      r14
0x00000001401cc57c: pop      r15
0x00000001401cc57e: pop      rbp
0x00000001401cc57f: ret      
0x00000001401cc580: mov      byte ptr [rbp + 0x106b], 0
0x00000001401cc587: and      bl, 1
0x00000001401cc58a: mov      byte ptr [rbp + 0x106a], bl
0x00000001401cc590: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc595: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc59a: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc5a0: add      rsp, 0x58
0x00000001401cc5a4: pop      rbx
0x00000001401cc5a5: pop      rdi
0x00000001401cc5a6: pop      rsi
0x00000001401cc5a7: pop      r12
0x00000001401cc5a9: pop      r13
0x00000001401cc5ab: pop      r14
0x00000001401cc5ad: pop      r15
0x00000001401cc5af: pop      rbp
0x00000001401cc5b0: ret      
