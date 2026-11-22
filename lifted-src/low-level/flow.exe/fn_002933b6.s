; instruction-faithful x86-64 fallback for flow.exe rva=0x2933b6-0x2933f9
0x00000001402933b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402933bb: push     rbp
0x00000001402933bc: push     r15
0x00000001402933be: push     r14
0x00000001402933c0: push     r12
0x00000001402933c2: push     rsi
0x00000001402933c3: push     rdi
0x00000001402933c4: push     rbx
0x00000001402933c5: sub      rsp, 0x30
0x00000001402933c9: lea      rbp, [rdx + 0x80]
0x00000001402933d0: mov      r8d, 1
0x00000001402933d6: mov      r9d, 1
0x00000001402933dc: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402933e0: mov      rdx, qword ptr [rbp + 0x10]
0x00000001402933e4: call     0x14000a0f6
0x00000001402933e9: nop      
0x00000001402933ea: add      rsp, 0x30
0x00000001402933ee: pop      rbx
0x00000001402933ef: pop      rdi
0x00000001402933f0: pop      rsi
0x00000001402933f1: pop      r12
0x00000001402933f3: pop      r14
0x00000001402933f5: pop      r15
0x00000001402933f7: pop      rbp
0x00000001402933f8: ret      
