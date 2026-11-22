; instruction-faithful x86-64 fallback for flow.exe rva=0x5173b4-0x51740e
0x00000001405173b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405173b9: push     rbp
0x00000001405173ba: push     r15
0x00000001405173bc: push     r14
0x00000001405173be: push     r13
0x00000001405173c0: push     r12
0x00000001405173c2: push     rsi
0x00000001405173c3: push     rdi
0x00000001405173c4: push     rbx
0x00000001405173c5: sub      rsp, 0x58
0x00000001405173c9: lea      rbp, [rdx + 0x80]
0x00000001405173d0: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405173d5: cmp      byte ptr [rbp + 0x58a8], 0
0x00000001405173dc: je       0x1405173f1
0x00000001405173de: mov      byte ptr [rbp + 0x5920], 0
0x00000001405173e5: lea      rcx, [rbp + 0x41e8]
0x00000001405173ec: call     0x140046ef1
0x00000001405173f1: mov      byte ptr [rbp + 0x5920], 0
0x00000001405173f8: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405173fd: add      rsp, 0x58
0x0000000140517401: pop      rbx
0x0000000140517402: pop      rdi
0x0000000140517403: pop      rsi
0x0000000140517404: pop      r12
0x0000000140517406: pop      r13
0x0000000140517408: pop      r14
0x000000014051740a: pop      r15
0x000000014051740c: pop      rbp
0x000000014051740d: ret      
