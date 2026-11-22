; instruction-faithful x86-64 fallback for flow.exe rva=0x4f341e-0x4f346b
0x00000001404f341e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3423: push     rbp
0x00000001404f3424: push     r15
0x00000001404f3426: push     r14
0x00000001404f3428: push     r13
0x00000001404f342a: push     r12
0x00000001404f342c: push     rsi
0x00000001404f342d: push     rdi
0x00000001404f342e: push     rbx
0x00000001404f342f: sub      rsp, 0x58
0x00000001404f3433: lea      rbp, [rdx + 0x80]
0x00000001404f343a: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f343f: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3444: lea      rcx, [rbp + 0x220]
0x00000001404f344b: call     0x14008e2d4
0x00000001404f3450: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3455: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f345a: add      rsp, 0x58
0x00000001404f345e: pop      rbx
0x00000001404f345f: pop      rdi
0x00000001404f3460: pop      rsi
0x00000001404f3461: pop      r12
0x00000001404f3463: pop      r13
0x00000001404f3465: pop      r14
0x00000001404f3467: pop      r15
0x00000001404f3469: pop      rbp
0x00000001404f346a: ret      
