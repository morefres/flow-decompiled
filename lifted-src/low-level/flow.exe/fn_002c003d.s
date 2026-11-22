; instruction-faithful x86-64 fallback for flow.exe rva=0x2c003d-0x2c0087
0x00000001402c003d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0042: push     rbp
0x00000001402c0043: push     r15
0x00000001402c0045: push     r14
0x00000001402c0047: push     r13
0x00000001402c0049: push     r12
0x00000001402c004b: push     rsi
0x00000001402c004c: push     rdi
0x00000001402c004d: push     rbx
0x00000001402c004e: sub      rsp, 0x38
0x00000001402c0052: lea      rbp, [rdx + 0x80]
0x00000001402c0059: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c005e: and      rdx, 0xffffffffffffff80
0x00000001402c0062: mov      rbx, rdx
0x00000001402c0065: lea      rcx, [rbx + 0x300]
0x00000001402c006c: call     0x1403060f1
0x00000001402c0071: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0076: add      rsp, 0x38
0x00000001402c007a: pop      rbx
0x00000001402c007b: pop      rdi
0x00000001402c007c: pop      rsi
0x00000001402c007d: pop      r12
0x00000001402c007f: pop      r13
0x00000001402c0081: pop      r14
0x00000001402c0083: pop      r15
0x00000001402c0085: pop      rbp
0x00000001402c0086: ret      
