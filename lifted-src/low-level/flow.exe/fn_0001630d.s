; instruction-faithful x86-64 fallback for flow.exe rva=0x1630d-0x16378
0x000000014001630d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140016312: push     rbp
0x0000000140016313: push     r15
0x0000000140016315: push     r14
0x0000000140016317: push     r13
0x0000000140016319: push     r12
0x000000014001631b: push     rsi
0x000000014001631c: push     rdi
0x000000014001631d: push     rbx
0x000000014001631e: sub      rsp, 0x88
0x0000000140016325: lea      rbp, [rdx + 0x80]
0x000000014001632c: movaps   xmmword ptr [rsp + 0x40], xmm9
0x0000000140016332: movaps   xmmword ptr [rsp + 0x50], xmm8
0x0000000140016338: movaps   xmmword ptr [rsp + 0x60], xmm7
0x000000014001633d: movaps   xmmword ptr [rsp + 0x70], xmm6
0x0000000140016342: lea      rcx, [rbp + 0x30a0]
0x0000000140016349: call     0x14000d2d0
0x000000014001634e: movaps   xmm6, xmmword ptr [rsp + 0x70]
0x0000000140016353: movaps   xmm7, xmmword ptr [rsp + 0x60]
0x0000000140016358: movaps   xmm8, xmmword ptr [rsp + 0x50]
0x000000014001635e: movaps   xmm9, xmmword ptr [rsp + 0x40]
0x0000000140016364: add      rsp, 0x88
0x000000014001636b: pop      rbx
0x000000014001636c: pop      rdi
0x000000014001636d: pop      rsi
0x000000014001636e: pop      r12
0x0000000140016370: pop      r13
0x0000000140016372: pop      r14
0x0000000140016374: pop      r15
0x0000000140016376: pop      rbp
0x0000000140016377: ret      
