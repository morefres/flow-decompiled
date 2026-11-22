; instruction-faithful x86-64 fallback for flow.exe rva=0x2c2eab-0x2c2f04
0x00000001402c2eab: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c2eb0: push     rbp
0x00000001402c2eb1: push     r15
0x00000001402c2eb3: push     r14
0x00000001402c2eb5: push     r13
0x00000001402c2eb7: push     r12
0x00000001402c2eb9: push     rsi
0x00000001402c2eba: push     rdi
0x00000001402c2ebb: push     rbx
0x00000001402c2ebc: sub      rsp, 0x58
0x00000001402c2ec0: lea      rbp, [rdx + 0x80]
0x00000001402c2ec7: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402c2ece: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402c2ed4: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402c2eda: lea      rcx, [rbp + 0x10]
0x00000001402c2ede: call     0x1402b6746
0x00000001402c2ee3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402c2ee8: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402c2eed: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402c2ef3: add      rsp, 0x58
0x00000001402c2ef7: pop      rbx
0x00000001402c2ef8: pop      rdi
0x00000001402c2ef9: pop      rsi
0x00000001402c2efa: pop      r12
0x00000001402c2efc: pop      r13
0x00000001402c2efe: pop      r14
0x00000001402c2f00: pop      r15
0x00000001402c2f02: pop      rbp
0x00000001402c2f03: ret      
