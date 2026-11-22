; instruction-faithful x86-64 fallback for flow.exe rva=0x824e8b-0x824ec6
0x0000000140824e8b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140824e90: push     rbp
0x0000000140824e91: push     r14
0x0000000140824e93: push     rsi
0x0000000140824e94: push     rdi
0x0000000140824e95: push     rbx
0x0000000140824e96: sub      rsp, 0x20
0x0000000140824e9a: lea      rbp, [rdx + 0x80]
0x0000000140824ea1: lea      rdx, [rbp + 0x108]
0x0000000140824ea8: mov      r8d, 0xb0
0x0000000140824eae: mov      rcx, qword ptr [rbp + 0x270]
0x0000000140824eb5: call     0x1408acdc0
0x0000000140824eba: nop      
0x0000000140824ebb: add      rsp, 0x20
0x0000000140824ebf: pop      rbx
0x0000000140824ec0: pop      rdi
0x0000000140824ec1: pop      rsi
0x0000000140824ec2: pop      r14
0x0000000140824ec4: pop      rbp
0x0000000140824ec5: ret      
