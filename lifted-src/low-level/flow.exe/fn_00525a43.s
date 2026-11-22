; instruction-faithful x86-64 fallback for flow.exe rva=0x525a43-0x525a80
0x0000000140525a43: mov      qword ptr [rsp + 0x10], rdx
0x0000000140525a48: push     rbp
0x0000000140525a49: push     r15
0x0000000140525a4b: push     r14
0x0000000140525a4d: push     r12
0x0000000140525a4f: push     rsi
0x0000000140525a50: push     rdi
0x0000000140525a51: push     rbx
0x0000000140525a52: sub      rsp, 0x30
0x0000000140525a56: lea      rbp, [rdx + 0x80]
0x0000000140525a5d: mov      rcx, qword ptr [rbp + 0x7d8]
0x0000000140525a64: mov      rdx, qword ptr [rbp + 0x7d0]
0x0000000140525a6b: call     0x1400f4d28
0x0000000140525a70: nop      
0x0000000140525a71: add      rsp, 0x30
0x0000000140525a75: pop      rbx
0x0000000140525a76: pop      rdi
0x0000000140525a77: pop      rsi
0x0000000140525a78: pop      r12
0x0000000140525a7a: pop      r14
0x0000000140525a7c: pop      r15
0x0000000140525a7e: pop      rbp
0x0000000140525a7f: ret      
