; instruction-faithful x86-64 fallback for flow.exe rva=0x2c8fd9-0x2c901c
0x00000001402c8fd9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c8fde: push     rbp
0x00000001402c8fdf: push     r15
0x00000001402c8fe1: push     r14
0x00000001402c8fe3: push     r13
0x00000001402c8fe5: push     r12
0x00000001402c8fe7: push     rsi
0x00000001402c8fe8: push     rdi
0x00000001402c8fe9: push     rbx
0x00000001402c8fea: sub      rsp, 0x38
0x00000001402c8fee: lea      rbp, [rdx + 0x80]
0x00000001402c8ff5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c8ffa: lea      rcx, [rbp + 0x1e70]
0x00000001402c9001: call     0x140304717
0x00000001402c9006: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c900b: add      rsp, 0x38
0x00000001402c900f: pop      rbx
0x00000001402c9010: pop      rdi
0x00000001402c9011: pop      rsi
0x00000001402c9012: pop      r12
0x00000001402c9014: pop      r13
0x00000001402c9016: pop      r14
0x00000001402c9018: pop      r15
0x00000001402c901a: pop      rbp
0x00000001402c901b: ret      
