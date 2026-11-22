; instruction-faithful x86-64 fallback for flow.exe rva=0x2e9087-0x2e90ce
0x00000001402e9087: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e908c: push     rbp
0x00000001402e908d: push     r15
0x00000001402e908f: push     r14
0x00000001402e9091: push     r13
0x00000001402e9093: push     r12
0x00000001402e9095: push     rsi
0x00000001402e9096: push     rdi
0x00000001402e9097: push     rbx
0x00000001402e9098: sub      rsp, 0x38
0x00000001402e909c: lea      rbp, [rdx + 0x80]
0x00000001402e90a3: mov      bl, 1
0x00000001402e90a5: mov      byte ptr [rbp + 0x7e1], bl
0x00000001402e90ab: lea      rcx, [rbp + 0x3a8]
0x00000001402e90b2: call     0x140035ee0
0x00000001402e90b7: mov      byte ptr [rbp + 0x7e1], bl
0x00000001402e90bd: add      rsp, 0x38
0x00000001402e90c1: pop      rbx
0x00000001402e90c2: pop      rdi
0x00000001402e90c3: pop      rsi
0x00000001402e90c4: pop      r12
0x00000001402e90c6: pop      r13
0x00000001402e90c8: pop      r14
0x00000001402e90ca: pop      r15
0x00000001402e90cc: pop      rbp
0x00000001402e90cd: ret      
