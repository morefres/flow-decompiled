; instruction-faithful x86-64 fallback for flow.exe rva=0x2c91e7-0x2c9232
0x00000001402c91e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c91ec: push     rbp
0x00000001402c91ed: push     r15
0x00000001402c91ef: push     r14
0x00000001402c91f1: push     r13
0x00000001402c91f3: push     r12
0x00000001402c91f5: push     rsi
0x00000001402c91f6: push     rdi
0x00000001402c91f7: push     rbx
0x00000001402c91f8: sub      rsp, 0x38
0x00000001402c91fc: lea      rbp, [rdx + 0x80]
0x00000001402c9203: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c9208: mov      rax, qword ptr [rbp + 0x21c8]
0x00000001402c920f: movabs   rcx, 0x8000000000000005
0x00000001402c9219: mov      qword ptr [rax], rcx
0x00000001402c921c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c9221: add      rsp, 0x38
0x00000001402c9225: pop      rbx
0x00000001402c9226: pop      rdi
0x00000001402c9227: pop      rsi
0x00000001402c9228: pop      r12
0x00000001402c922a: pop      r13
0x00000001402c922c: pop      r14
0x00000001402c922e: pop      r15
0x00000001402c9230: pop      rbp
0x00000001402c9231: ret      
