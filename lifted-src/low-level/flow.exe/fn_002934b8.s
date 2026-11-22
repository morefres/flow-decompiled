; instruction-faithful x86-64 fallback for flow.exe rva=0x2934b8-0x2934fb
0x00000001402934b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402934bd: push     rbp
0x00000001402934be: push     r15
0x00000001402934c0: push     r14
0x00000001402934c2: push     r12
0x00000001402934c4: push     rsi
0x00000001402934c5: push     rdi
0x00000001402934c6: push     rbx
0x00000001402934c7: sub      rsp, 0x30
0x00000001402934cb: lea      rbp, [rdx + 0x80]
0x00000001402934d2: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402934d6: mov      r8d, 1
0x00000001402934dc: mov      r9d, 1
0x00000001402934e2: mov      rdx, qword ptr [rbp + 8]
0x00000001402934e6: call     0x14000a0f6
0x00000001402934eb: nop      
0x00000001402934ec: add      rsp, 0x30
0x00000001402934f0: pop      rbx
0x00000001402934f1: pop      rdi
0x00000001402934f2: pop      rsi
0x00000001402934f3: pop      r12
0x00000001402934f5: pop      r14
0x00000001402934f7: pop      r15
0x00000001402934f9: pop      rbp
0x00000001402934fa: ret      
