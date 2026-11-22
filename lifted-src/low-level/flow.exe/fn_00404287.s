; instruction-faithful x86-64 fallback for flow.exe rva=0x404287-0x4042ed
0x0000000140404287: mov      qword ptr [rsp + 0x10], rdx
0x000000014040428c: push     rbp
0x000000014040428d: push     r15
0x000000014040428f: push     r14
0x0000000140404291: push     r13
0x0000000140404293: push     r12
0x0000000140404295: push     rsi
0x0000000140404296: push     rdi
0x0000000140404297: push     rbx
0x0000000140404298: sub      rsp, 0x78
0x000000014040429c: lea      rbp, [rdx + 0x80]
0x00000001404042a3: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404042aa: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404042b0: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404042b6: and      rdx, 0xffffffffffffff80
0x00000001404042ba: mov      rbx, rdx
0x00000001404042bd: lea      rcx, [rbx + 0xc0]
0x00000001404042c4: call     0x140046faf
0x00000001404042c9: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404042cf: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404042d5: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404042dc: add      rsp, 0x78
0x00000001404042e0: pop      rbx
0x00000001404042e1: pop      rdi
0x00000001404042e2: pop      rsi
0x00000001404042e3: pop      r12
0x00000001404042e5: pop      r13
0x00000001404042e7: pop      r14
0x00000001404042e9: pop      r15
0x00000001404042eb: pop      rbp
0x00000001404042ec: ret      
