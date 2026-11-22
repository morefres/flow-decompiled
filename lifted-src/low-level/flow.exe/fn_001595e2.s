; instruction-faithful x86-64 fallback for flow.exe rva=0x1595e2-0x159637
0x00000001401595e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401595e7: push     rbp
0x00000001401595e8: push     r15
0x00000001401595ea: push     r14
0x00000001401595ec: push     r13
0x00000001401595ee: push     r12
0x00000001401595f0: push     rsi
0x00000001401595f1: push     rdi
0x00000001401595f2: push     rbx
0x00000001401595f3: sub      rsp, 0x68
0x00000001401595f7: lea      rbp, [rdx + 0x80]
0x00000001401595fe: movaps   xmmword ptr [rsp + 0x30], xmm8
0x0000000140159604: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140159609: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014015960e: mov      rcx, rbp
0x0000000140159611: call     0x140038ea9
0x0000000140159616: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014015961b: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140159620: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140159626: add      rsp, 0x68
0x000000014015962a: pop      rbx
0x000000014015962b: pop      rdi
0x000000014015962c: pop      rsi
0x000000014015962d: pop      r12
0x000000014015962f: pop      r13
0x0000000140159631: pop      r14
0x0000000140159633: pop      r15
0x0000000140159635: pop      rbp
0x0000000140159636: ret      
