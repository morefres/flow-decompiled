; instruction-faithful x86-64 fallback for flow.exe rva=0x720b9b-0x720bd2
0x0000000140720b9b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140720ba0: push     rbp
0x0000000140720ba1: push     r15
0x0000000140720ba3: push     r14
0x0000000140720ba5: push     r13
0x0000000140720ba7: push     r12
0x0000000140720ba9: push     rsi
0x0000000140720baa: push     rdi
0x0000000140720bab: push     rbx
0x0000000140720bac: sub      rsp, 0x28
0x0000000140720bb0: lea      rbp, [rdx + 0x80]
0x0000000140720bb7: lea      rcx, [rbp - 0x50]
0x0000000140720bbb: call     0x1406e3343
0x0000000140720bc0: nop      
0x0000000140720bc1: add      rsp, 0x28
0x0000000140720bc5: pop      rbx
0x0000000140720bc6: pop      rdi
0x0000000140720bc7: pop      rsi
0x0000000140720bc8: pop      r12
0x0000000140720bca: pop      r13
0x0000000140720bcc: pop      r14
0x0000000140720bce: pop      r15
0x0000000140720bd0: pop      rbp
0x0000000140720bd1: ret      
