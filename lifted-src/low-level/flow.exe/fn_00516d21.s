; instruction-faithful x86-64 fallback for flow.exe rva=0x516d21-0x516d64
0x0000000140516d21: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516d26: push     rbp
0x0000000140516d27: push     r15
0x0000000140516d29: push     r14
0x0000000140516d2b: push     r13
0x0000000140516d2d: push     r12
0x0000000140516d2f: push     rsi
0x0000000140516d30: push     rdi
0x0000000140516d31: push     rbx
0x0000000140516d32: sub      rsp, 0x58
0x0000000140516d36: lea      rbp, [rdx + 0x80]
0x0000000140516d3d: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516d42: lea      rcx, [rbp + 0x56d0]
0x0000000140516d49: call     0x140535580
0x0000000140516d4e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516d53: add      rsp, 0x58
0x0000000140516d57: pop      rbx
0x0000000140516d58: pop      rdi
0x0000000140516d59: pop      rsi
0x0000000140516d5a: pop      r12
0x0000000140516d5c: pop      r13
0x0000000140516d5e: pop      r14
0x0000000140516d60: pop      r15
0x0000000140516d62: pop      rbp
0x0000000140516d63: ret      
