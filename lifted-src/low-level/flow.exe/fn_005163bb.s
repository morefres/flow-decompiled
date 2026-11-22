; instruction-faithful x86-64 fallback for flow.exe rva=0x5163bb-0x51640a
0x00000001405163bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405163c0: push     rbp
0x00000001405163c1: push     r15
0x00000001405163c3: push     r14
0x00000001405163c5: push     r13
0x00000001405163c7: push     r12
0x00000001405163c9: push     rsi
0x00000001405163ca: push     rdi
0x00000001405163cb: push     rbx
0x00000001405163cc: sub      rsp, 0x58
0x00000001405163d0: lea      rbp, [rdx + 0x80]
0x00000001405163d7: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405163dc: lea      rcx, [rbp + 0x2448]
0x00000001405163e3: call     0x140038a80
0x00000001405163e8: mov      al, byte ptr [rbp + 0x5908]
0x00000001405163ee: mov      byte ptr [rbp + 0x5924], al
0x00000001405163f4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405163f9: add      rsp, 0x58
0x00000001405163fd: pop      rbx
0x00000001405163fe: pop      rdi
0x00000001405163ff: pop      rsi
0x0000000140516400: pop      r12
0x0000000140516402: pop      r13
0x0000000140516404: pop      r14
0x0000000140516406: pop      r15
0x0000000140516408: pop      rbp
0x0000000140516409: ret      
