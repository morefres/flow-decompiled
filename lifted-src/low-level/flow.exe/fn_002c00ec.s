; instruction-faithful x86-64 fallback for flow.exe rva=0x2c00ec-0x2c0136
0x00000001402c00ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c00f1: push     rbp
0x00000001402c00f2: push     r15
0x00000001402c00f4: push     r14
0x00000001402c00f6: push     r13
0x00000001402c00f8: push     r12
0x00000001402c00fa: push     rsi
0x00000001402c00fb: push     rdi
0x00000001402c00fc: push     rbx
0x00000001402c00fd: sub      rsp, 0x38
0x00000001402c0101: lea      rbp, [rdx + 0x80]
0x00000001402c0108: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c010d: and      rdx, 0xffffffffffffff80
0x00000001402c0111: mov      rbx, rdx
0x00000001402c0114: lea      rcx, [rbx + 0x300]
0x00000001402c011b: call     0x140305294
0x00000001402c0120: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0125: add      rsp, 0x38
0x00000001402c0129: pop      rbx
0x00000001402c012a: pop      rdi
0x00000001402c012b: pop      rsi
0x00000001402c012c: pop      r12
0x00000001402c012e: pop      r13
0x00000001402c0130: pop      r14
0x00000001402c0132: pop      r15
0x00000001402c0134: pop      rbp
0x00000001402c0135: ret      
