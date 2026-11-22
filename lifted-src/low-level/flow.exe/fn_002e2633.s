; instruction-faithful x86-64 fallback for flow.exe rva=0x2e2633-0x2e266f
0x00000001402e2633: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e2638: push     rbp
0x00000001402e2639: push     r15
0x00000001402e263b: push     r14
0x00000001402e263d: push     rsi
0x00000001402e263e: push     rdi
0x00000001402e263f: push     rbx
0x00000001402e2640: sub      rsp, 0x28
0x00000001402e2644: lea      rbp, [rdx + 0x80]
0x00000001402e264b: mov      bl, 1
0x00000001402e264d: mov      byte ptr [rbp + 0x9c], bl
0x00000001402e2653: lea      rcx, [rbp + 0x20]
0x00000001402e2657: call     0x140035ee0
0x00000001402e265c: mov      byte ptr [rbp + 0x9c], bl
0x00000001402e2662: add      rsp, 0x28
0x00000001402e2666: pop      rbx
0x00000001402e2667: pop      rdi
0x00000001402e2668: pop      rsi
0x00000001402e2669: pop      r14
0x00000001402e266b: pop      r15
0x00000001402e266d: pop      rbp
0x00000001402e266e: ret      
