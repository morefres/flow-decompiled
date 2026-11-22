; instruction-faithful x86-64 fallback for flow.exe rva=0x153a6b-0x153aa1
0x0000000140153a6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140153a70: push     rbp
0x0000000140153a71: push     r15
0x0000000140153a73: push     r14
0x0000000140153a75: push     r12
0x0000000140153a77: push     rsi
0x0000000140153a78: push     rdi
0x0000000140153a79: push     rbx
0x0000000140153a7a: sub      rsp, 0x30
0x0000000140153a7e: lea      rbp, [rdx + 0x80]
0x0000000140153a85: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140153a8c: call     0x1400ed998
0x0000000140153a91: nop      
0x0000000140153a92: add      rsp, 0x30
0x0000000140153a96: pop      rbx
0x0000000140153a97: pop      rdi
0x0000000140153a98: pop      rsi
0x0000000140153a99: pop      r12
0x0000000140153a9b: pop      r14
0x0000000140153a9d: pop      r15
0x0000000140153a9f: pop      rbp
0x0000000140153aa0: ret      
