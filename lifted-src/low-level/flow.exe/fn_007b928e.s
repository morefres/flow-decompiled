; instruction-faithful x86-64 fallback for flow.exe rva=0x7b928e-0x7b92c1
0x00000001407b928e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b9293: push     rbp
0x00000001407b9294: push     r15
0x00000001407b9296: push     r14
0x00000001407b9298: push     r12
0x00000001407b929a: push     rsi
0x00000001407b929b: push     rdi
0x00000001407b929c: push     rbx
0x00000001407b929d: sub      rsp, 0x30
0x00000001407b92a1: lea      rbp, [rdx + 0x70]
0x00000001407b92a5: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407b92a9: mov      dl, byte ptr [rbp - 0x38]
0x00000001407b92ac: call     0x140507672
0x00000001407b92b1: nop      
0x00000001407b92b2: add      rsp, 0x30
0x00000001407b92b6: pop      rbx
0x00000001407b92b7: pop      rdi
0x00000001407b92b8: pop      rsi
0x00000001407b92b9: pop      r12
0x00000001407b92bb: pop      r14
0x00000001407b92bd: pop      r15
0x00000001407b92bf: pop      rbp
0x00000001407b92c0: ret      
