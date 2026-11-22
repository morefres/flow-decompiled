; instruction-faithful x86-64 fallback for flow.exe rva=0x697437-0x6974a2
0x0000000140697437: mov      qword ptr [rsp + 0x10], rdx
0x000000014069743c: push     rbp
0x000000014069743d: push     r15
0x000000014069743f: push     r14
0x0000000140697441: push     r13
0x0000000140697443: push     r12
0x0000000140697445: push     rsi
0x0000000140697446: push     rdi
0x0000000140697447: push     rbx
0x0000000140697448: sub      rsp, 0x78
0x000000014069744c: lea      rbp, [rdx + 0x80]
0x0000000140697453: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014069745a: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140697461: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697467: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014069746c: lea      rcx, [rbp + 0x520]
0x0000000140697473: call     0x140618e4e
0x0000000140697478: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014069747d: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697483: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014069748a: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697491: add      rsp, 0x78
0x0000000140697495: pop      rbx
0x0000000140697496: pop      rdi
0x0000000140697497: pop      rsi
0x0000000140697498: pop      r12
0x000000014069749a: pop      r13
0x000000014069749c: pop      r14
0x000000014069749e: pop      r15
0x00000001406974a0: pop      rbp
0x00000001406974a1: ret      
