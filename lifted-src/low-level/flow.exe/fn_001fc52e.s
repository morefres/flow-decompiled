; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc52e-0x1fc584
0x00000001401fc52e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc533: push     rbp
0x00000001401fc534: push     r15
0x00000001401fc536: push     r14
0x00000001401fc538: push     r13
0x00000001401fc53a: push     r12
0x00000001401fc53c: push     rsi
0x00000001401fc53d: push     rdi
0x00000001401fc53e: push     rbx
0x00000001401fc53f: sub      rsp, 0x38
0x00000001401fc543: lea      rbp, [rdx + 0x80]
0x00000001401fc54a: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001401fc551: mov      rdx, qword ptr [rbp + 0x2b8]
0x00000001401fc558: mov      r8d, 1
0x00000001401fc55e: mov      r9d, 1
0x00000001401fc564: call     0x14000a0f6
0x00000001401fc569: lea      rcx, [rbp + 0x50]
0x00000001401fc56d: call     0x140037500
0x00000001401fc572: nop      
0x00000001401fc573: add      rsp, 0x38
0x00000001401fc577: pop      rbx
0x00000001401fc578: pop      rdi
0x00000001401fc579: pop      rsi
0x00000001401fc57a: pop      r12
0x00000001401fc57c: pop      r13
0x00000001401fc57e: pop      r14
0x00000001401fc580: pop      r15
0x00000001401fc582: pop      rbp
0x00000001401fc583: ret      
