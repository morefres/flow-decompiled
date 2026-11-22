; instruction-faithful x86-64 fallback for flow.exe rva=0x8502d1-0x85032d
0x00000001408502d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408502d6: push     rbp
0x00000001408502d7: push     r15
0x00000001408502d9: push     r14
0x00000001408502db: push     r13
0x00000001408502dd: push     r12
0x00000001408502df: push     rsi
0x00000001408502e0: push     rdi
0x00000001408502e1: push     rbx
0x00000001408502e2: sub      rsp, 0x58
0x00000001408502e6: lea      rbp, [rdx + 0x80]
0x00000001408502ed: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001408502f3: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001408502f9: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140850300: lock dec qword ptr [rax]
0x0000000140850304: jne      0x140850312
0x0000000140850306: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014085030d: call     0x140665c5f
0x0000000140850312: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140850317: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014085031c: add      rsp, 0x58
0x0000000140850320: pop      rbx
0x0000000140850321: pop      rdi
0x0000000140850322: pop      rsi
0x0000000140850323: pop      r12
0x0000000140850325: pop      r13
0x0000000140850327: pop      r14
0x0000000140850329: pop      r15
0x000000014085032b: pop      rbp
0x000000014085032c: ret      
