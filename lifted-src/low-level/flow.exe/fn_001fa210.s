; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa210-0x1fa259
0x00000001401fa210: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa215: push     rbp
0x00000001401fa216: push     r15
0x00000001401fa218: push     r14
0x00000001401fa21a: push     r13
0x00000001401fa21c: push     r12
0x00000001401fa21e: push     rsi
0x00000001401fa21f: push     rdi
0x00000001401fa220: push     rbx
0x00000001401fa221: sub      rsp, 0x48
0x00000001401fa225: lea      rbp, [rdx + 0x80]
0x00000001401fa22c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fa231: mov      rcx, qword ptr [rbp + 0x588]
0x00000001401fa238: mov      dl, byte ptr [rbp + 0x590]
0x00000001401fa23e: call     0x140507672
0x00000001401fa243: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fa248: add      rsp, 0x48
0x00000001401fa24c: pop      rbx
0x00000001401fa24d: pop      rdi
0x00000001401fa24e: pop      rsi
0x00000001401fa24f: pop      r12
0x00000001401fa251: pop      r13
0x00000001401fa253: pop      r14
0x00000001401fa255: pop      r15
0x00000001401fa257: pop      rbp
0x00000001401fa258: ret      
