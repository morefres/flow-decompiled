; instruction-faithful x86-64 fallback for flow.exe rva=0x2c03b0-0x2c03fa
0x00000001402c03b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c03b5: push     rbp
0x00000001402c03b6: push     r15
0x00000001402c03b8: push     r14
0x00000001402c03ba: push     r13
0x00000001402c03bc: push     r12
0x00000001402c03be: push     rsi
0x00000001402c03bf: push     rdi
0x00000001402c03c0: push     rbx
0x00000001402c03c1: sub      rsp, 0x38
0x00000001402c03c5: lea      rbp, [rdx + 0x80]
0x00000001402c03cc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c03d1: and      rdx, 0xffffffffffffff80
0x00000001402c03d5: mov      rbx, rdx
0x00000001402c03d8: lea      rcx, [rbx + 0x300]
0x00000001402c03df: call     0x1403047e0
0x00000001402c03e4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c03e9: add      rsp, 0x38
0x00000001402c03ed: pop      rbx
0x00000001402c03ee: pop      rdi
0x00000001402c03ef: pop      rsi
0x00000001402c03f0: pop      r12
0x00000001402c03f2: pop      r13
0x00000001402c03f4: pop      r14
0x00000001402c03f6: pop      r15
0x00000001402c03f8: pop      rbp
0x00000001402c03f9: ret      
