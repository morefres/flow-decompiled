; instruction-faithful x86-64 fallback for flow.exe rva=0x2497dc-0x24985c
0x00000001402497dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402497e1: push     rbp
0x00000001402497e2: push     r15
0x00000001402497e4: push     r14
0x00000001402497e6: push     r13
0x00000001402497e8: push     r12
0x00000001402497ea: push     rsi
0x00000001402497eb: push     rdi
0x00000001402497ec: push     rbx
0x00000001402497ed: sub      rsp, 0x78
0x00000001402497f1: lea      rbp, [rdx + 0x80]
0x00000001402497f8: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001402497ff: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140249806: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014024980c: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140249811: mov      rsi, qword ptr [rbp + 0x5a0]
0x0000000140249818: lea      rcx, [rbp + 0x950]
0x000000014024981f: call     0x1400acea1
0x0000000140249824: mov      qword ptr [rbp + 0x6b0], rsi
0x000000014024982b: mov      byte ptr [rbp + 0xacf], 0
0x0000000140249832: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140249837: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014024983d: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140249844: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014024984b: add      rsp, 0x78
0x000000014024984f: pop      rbx
0x0000000140249850: pop      rdi
0x0000000140249851: pop      rsi
0x0000000140249852: pop      r12
0x0000000140249854: pop      r13
0x0000000140249856: pop      r14
0x0000000140249858: pop      r15
0x000000014024985a: pop      rbp
0x000000014024985b: ret      
