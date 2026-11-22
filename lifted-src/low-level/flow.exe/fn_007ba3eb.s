; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba3eb-0x7ba422
0x00000001407ba3eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba3f0: push     rbp
0x00000001407ba3f1: push     r15
0x00000001407ba3f3: push     r14
0x00000001407ba3f5: push     r13
0x00000001407ba3f7: push     r12
0x00000001407ba3f9: push     rsi
0x00000001407ba3fa: push     rdi
0x00000001407ba3fb: push     rbx
0x00000001407ba3fc: sub      rsp, 0x28
0x00000001407ba400: lea      rbp, [rdx + 0x80]
0x00000001407ba407: lea      rcx, [rbp + 0x28]
0x00000001407ba40b: call     0x1407ba422
0x00000001407ba410: nop      
0x00000001407ba411: add      rsp, 0x28
0x00000001407ba415: pop      rbx
0x00000001407ba416: pop      rdi
0x00000001407ba417: pop      rsi
0x00000001407ba418: pop      r12
0x00000001407ba41a: pop      r13
0x00000001407ba41c: pop      r14
0x00000001407ba41e: pop      r15
0x00000001407ba420: pop      rbp
0x00000001407ba421: ret      
