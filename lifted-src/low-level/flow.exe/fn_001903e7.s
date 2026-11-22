; instruction-faithful x86-64 fallback for flow.exe rva=0x1903e7-0x19044e
0x00000001401903e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401903ec: push     rbp
0x00000001401903ed: push     r15
0x00000001401903ef: push     r14
0x00000001401903f1: push     r13
0x00000001401903f3: push     r12
0x00000001401903f5: push     rsi
0x00000001401903f6: push     rdi
0x00000001401903f7: push     rbx
0x00000001401903f8: sub      rsp, 0x58
0x00000001401903fc: lea      rbp, [rdx + 0x80]
0x0000000140190403: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140190408: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014019040d: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140190414: mov      byte ptr [rsi + 0x1381], 0
0x000000014019041b: mov      rcx, qword ptr [rbp + 0x770]
0x0000000140190422: call     0x140038cc4
0x0000000140190427: lea      rcx, [rsi + 0xc88]
0x000000014019042e: call     0x140038c3e
0x0000000140190433: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140190438: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014019043d: add      rsp, 0x58
0x0000000140190441: pop      rbx
0x0000000140190442: pop      rdi
0x0000000140190443: pop      rsi
0x0000000140190444: pop      r12
0x0000000140190446: pop      r13
0x0000000140190448: pop      r14
0x000000014019044a: pop      r15
0x000000014019044c: pop      rbp
0x000000014019044d: ret      
