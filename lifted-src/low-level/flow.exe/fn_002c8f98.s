; instruction-faithful x86-64 fallback for flow.exe rva=0x2c8f98-0x2c8fd9
0x00000001402c8f98: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c8f9d: push     rbp
0x00000001402c8f9e: push     r15
0x00000001402c8fa0: push     r14
0x00000001402c8fa2: push     r13
0x00000001402c8fa4: push     r12
0x00000001402c8fa6: push     rsi
0x00000001402c8fa7: push     rdi
0x00000001402c8fa8: push     rbx
0x00000001402c8fa9: sub      rsp, 0x38
0x00000001402c8fad: lea      rbp, [rdx + 0x80]
0x00000001402c8fb4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c8fb9: mov      rax, qword ptr [rbp + 0x2270]
0x00000001402c8fc0: inc      qword ptr [rax]
0x00000001402c8fc3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8fc8: add      rsp, 0x38
0x00000001402c8fcc: pop      rbx
0x00000001402c8fcd: pop      rdi
0x00000001402c8fce: pop      rsi
0x00000001402c8fcf: pop      r12
0x00000001402c8fd1: pop      r13
0x00000001402c8fd3: pop      r14
0x00000001402c8fd5: pop      r15
0x00000001402c8fd7: pop      rbp
0x00000001402c8fd8: ret      
