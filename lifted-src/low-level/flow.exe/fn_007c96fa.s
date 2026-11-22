; instruction-faithful x86-64 fallback for flow.exe rva=0x7c96fa-0x7c9731
0x00000001407c96fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c96ff: push     rbp
0x00000001407c9700: push     r15
0x00000001407c9702: push     r14
0x00000001407c9704: push     r12
0x00000001407c9706: push     rsi
0x00000001407c9707: push     rdi
0x00000001407c9708: push     rbx
0x00000001407c9709: sub      rsp, 0x30
0x00000001407c970d: lea      rbp, [rdx + 0x60]
0x00000001407c9711: lea      rdx, [rip + 0x3ae518]
0x00000001407c9718: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407c971c: call     0x14003668a
0x00000001407c9721: nop      
0x00000001407c9722: add      rsp, 0x30
0x00000001407c9726: pop      rbx
0x00000001407c9727: pop      rdi
0x00000001407c9728: pop      rsi
0x00000001407c9729: pop      r12
0x00000001407c972b: pop      r14
0x00000001407c972d: pop      r15
0x00000001407c972f: pop      rbp
0x00000001407c9730: ret      
