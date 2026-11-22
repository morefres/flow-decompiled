; instruction-faithful x86-64 fallback for flow.exe rva=0x2c8cca-0x2c8d13
0x00000001402c8cca: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c8ccf: push     rbp
0x00000001402c8cd0: push     r15
0x00000001402c8cd2: push     r14
0x00000001402c8cd4: push     r13
0x00000001402c8cd6: push     r12
0x00000001402c8cd8: push     rsi
0x00000001402c8cd9: push     rdi
0x00000001402c8cda: push     rbx
0x00000001402c8cdb: sub      rsp, 0x38
0x00000001402c8cdf: lea      rbp, [rdx + 0x80]
0x00000001402c8ce6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c8ceb: mov      rax, qword ptr [rbp + 0x2258]
0x00000001402c8cf2: mov      qword ptr [rax + 0x220], 0
0x00000001402c8cfd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8d02: add      rsp, 0x38
0x00000001402c8d06: pop      rbx
0x00000001402c8d07: pop      rdi
0x00000001402c8d08: pop      rsi
0x00000001402c8d09: pop      r12
0x00000001402c8d0b: pop      r13
0x00000001402c8d0d: pop      r14
0x00000001402c8d0f: pop      r15
0x00000001402c8d11: pop      rbp
0x00000001402c8d12: ret      
