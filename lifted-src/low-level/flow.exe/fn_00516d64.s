; instruction-faithful x86-64 fallback for flow.exe rva=0x516d64-0x516da7
0x0000000140516d64: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516d69: push     rbp
0x0000000140516d6a: push     r15
0x0000000140516d6c: push     r14
0x0000000140516d6e: push     r13
0x0000000140516d70: push     r12
0x0000000140516d72: push     rsi
0x0000000140516d73: push     rdi
0x0000000140516d74: push     rbx
0x0000000140516d75: sub      rsp, 0x58
0x0000000140516d79: lea      rbp, [rdx + 0x80]
0x0000000140516d80: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516d85: lea      rcx, [rbp + 0x56d0]
0x0000000140516d8c: call     0x140533d20
0x0000000140516d91: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516d96: add      rsp, 0x58
0x0000000140516d9a: pop      rbx
0x0000000140516d9b: pop      rdi
0x0000000140516d9c: pop      rsi
0x0000000140516d9d: pop      r12
0x0000000140516d9f: pop      r13
0x0000000140516da1: pop      r14
0x0000000140516da3: pop      r15
0x0000000140516da5: pop      rbp
0x0000000140516da6: ret      
