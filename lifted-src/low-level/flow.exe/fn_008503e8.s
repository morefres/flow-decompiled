; instruction-faithful x86-64 fallback for flow.exe rva=0x8503e8-0x850444
0x00000001408503e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001408503ed: push     rbp
0x00000001408503ee: push     r15
0x00000001408503f0: push     r14
0x00000001408503f2: push     r13
0x00000001408503f4: push     r12
0x00000001408503f6: push     rsi
0x00000001408503f7: push     rdi
0x00000001408503f8: push     rbx
0x00000001408503f9: sub      rsp, 0x58
0x00000001408503fd: lea      rbp, [rdx + 0x80]
0x0000000140850404: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014085040a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140850410: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140850414: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140850418: mov      r8d, 8
0x000000014085041e: mov      r9d, 0x10
0x0000000140850424: call     0x14000a0f6
0x0000000140850429: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014085042e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140850433: add      rsp, 0x58
0x0000000140850437: pop      rbx
0x0000000140850438: pop      rdi
0x0000000140850439: pop      rsi
0x000000014085043a: pop      r12
0x000000014085043c: pop      r13
0x000000014085043e: pop      r14
0x0000000140850440: pop      r15
0x0000000140850442: pop      rbp
0x0000000140850443: ret      
