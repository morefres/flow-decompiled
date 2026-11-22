; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8a87-0x2d8ad4
0x00000001402d8a87: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d8a8c: push     rbp
0x00000001402d8a8d: push     r15
0x00000001402d8a8f: push     r14
0x00000001402d8a91: push     r13
0x00000001402d8a93: push     r12
0x00000001402d8a95: push     rsi
0x00000001402d8a96: push     rdi
0x00000001402d8a97: push     rbx
0x00000001402d8a98: sub      rsp, 0x28
0x00000001402d8a9c: lea      rbp, [rdx + 0x80]
0x00000001402d8aa3: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402d8aaa: mov      rdx, qword ptr [rbp + 0x1a8]
0x00000001402d8ab1: mov      r8d, 1
0x00000001402d8ab7: mov      r9d, 1
0x00000001402d8abd: call     0x14000a0f6
0x00000001402d8ac2: nop      
0x00000001402d8ac3: add      rsp, 0x28
0x00000001402d8ac7: pop      rbx
0x00000001402d8ac8: pop      rdi
0x00000001402d8ac9: pop      rsi
0x00000001402d8aca: pop      r12
0x00000001402d8acc: pop      r13
0x00000001402d8ace: pop      r14
0x00000001402d8ad0: pop      r15
0x00000001402d8ad2: pop      rbp
0x00000001402d8ad3: ret      
