; instruction-faithful x86-64 fallback for flow.exe rva=0x422591-0x4225cc
0x0000000140422591: mov      qword ptr [rsp + 0x10], rdx
0x0000000140422596: push     rbp
0x0000000140422597: push     r15
0x0000000140422599: push     r14
0x000000014042259b: push     rsi
0x000000014042259c: push     rdi
0x000000014042259d: push     rbx
0x000000014042259e: sub      rsp, 0x38
0x00000001404225a2: lea      rbp, [rdx + 0x80]
0x00000001404225a9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404225ae: lea      rcx, [rbp + 0xf0]
0x00000001404225b5: call     0x14041e670
0x00000001404225ba: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404225bf: add      rsp, 0x38
0x00000001404225c3: pop      rbx
0x00000001404225c4: pop      rdi
0x00000001404225c5: pop      rsi
0x00000001404225c6: pop      r14
0x00000001404225c8: pop      r15
0x00000001404225ca: pop      rbp
0x00000001404225cb: ret      
