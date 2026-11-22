; instruction-faithful x86-64 fallback for flow.exe rva=0x293855-0x29388f
0x0000000140293855: mov      qword ptr [rsp + 0x10], rdx
0x000000014029385a: push     rbp
0x000000014029385b: push     rsi
0x000000014029385c: sub      rsp, 0x28
0x0000000140293860: lea      rbp, [rdx + 0x80]
0x0000000140293867: mov      rcx, qword ptr [rbp + 0xcb0]
0x000000014029386e: call     0x1408c62a6
0x0000000140293873: mov      qword ptr [rbp + 0xc98], rax
0x000000014029387a: mov      qword ptr [rbp + 0xc80], rdx
0x0000000140293881: lea      rax, [rip - 0xaa]
0x0000000140293888: add      rsp, 0x28
0x000000014029388c: pop      rsi
0x000000014029388d: pop      rbp
0x000000014029388e: ret      
