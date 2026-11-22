; instruction-faithful x86-64 fallback for flow.exe rva=0x2fa1b5-0x2fa202
0x00000001402fa1b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fa1ba: push     rbp
0x00000001402fa1bb: push     r15
0x00000001402fa1bd: push     r14
0x00000001402fa1bf: push     r13
0x00000001402fa1c1: push     r12
0x00000001402fa1c3: push     rsi
0x00000001402fa1c4: push     rdi
0x00000001402fa1c5: push     rbx
0x00000001402fa1c6: sub      rsp, 0x38
0x00000001402fa1ca: lea      rbp, [rdx + 0x80]
0x00000001402fa1d1: mov      r8d, 1
0x00000001402fa1d7: mov      r9d, 1
0x00000001402fa1dd: mov      rcx, qword ptr [rbp + 0x520]
0x00000001402fa1e4: mov      rdx, qword ptr [rbp + 0x510]
0x00000001402fa1eb: call     0x14000a0f6
0x00000001402fa1f0: nop      
0x00000001402fa1f1: add      rsp, 0x38
0x00000001402fa1f5: pop      rbx
0x00000001402fa1f6: pop      rdi
0x00000001402fa1f7: pop      rsi
0x00000001402fa1f8: pop      r12
0x00000001402fa1fa: pop      r13
0x00000001402fa1fc: pop      r14
0x00000001402fa1fe: pop      r15
0x00000001402fa200: pop      rbp
0x00000001402fa201: ret      
