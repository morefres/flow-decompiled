; instruction-faithful x86-64 fallback for flow.exe rva=0x230172-0x23019a
0x0000000140230172: mov      qword ptr [rsp + 0x10], rdx
0x0000000140230177: push     rbp
0x0000000140230178: push     rsi
0x0000000140230179: sub      rsp, 0x28
0x000000014023017d: lea      rbp, [rdx + 0x80]
0x0000000140230184: mov      rax, qword ptr [rbp - 0x10]
0x0000000140230188: mov      qword ptr [rax + 0x80], 0
0x0000000140230193: add      rsp, 0x28
0x0000000140230197: pop      rsi
0x0000000140230198: pop      rbp
0x0000000140230199: ret      
