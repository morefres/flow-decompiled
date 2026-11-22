; instruction-faithful x86-64 fallback for flow.exe rva=0x543e99-0x543edc
0x0000000140543e99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140543e9e: push     rbp
0x0000000140543e9f: push     r15
0x0000000140543ea1: push     r14
0x0000000140543ea3: push     r13
0x0000000140543ea5: push     r12
0x0000000140543ea7: push     rsi
0x0000000140543ea8: push     rdi
0x0000000140543ea9: push     rbx
0x0000000140543eaa: sub      rsp, 0x38
0x0000000140543eae: lea      rbp, [rdx + 0x80]
0x0000000140543eb5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140543eba: lea      rcx, [rbp + 0x160]
0x0000000140543ec1: call     0x140506940
0x0000000140543ec6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543ecb: add      rsp, 0x38
0x0000000140543ecf: pop      rbx
0x0000000140543ed0: pop      rdi
0x0000000140543ed1: pop      rsi
0x0000000140543ed2: pop      r12
0x0000000140543ed4: pop      r13
0x0000000140543ed6: pop      r14
0x0000000140543ed8: pop      r15
0x0000000140543eda: pop      rbp
0x0000000140543edb: ret      
