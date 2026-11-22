; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab1b4-0x2ab1ee
0x00000001402ab1b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ab1b9: push     rbp
0x00000001402ab1ba: push     r15
0x00000001402ab1bc: push     r14
0x00000001402ab1be: push     r13
0x00000001402ab1c0: push     r12
0x00000001402ab1c2: push     rsi
0x00000001402ab1c3: push     rdi
0x00000001402ab1c4: push     rbx
0x00000001402ab1c5: sub      rsp, 0x38
0x00000001402ab1c9: lea      rbp, [rdx + 0x80]
0x00000001402ab1d0: mov      rcx, qword ptr [rbp + 0x770]
0x00000001402ab1d7: call     0x1402a9662
0x00000001402ab1dc: nop      
0x00000001402ab1dd: add      rsp, 0x38
0x00000001402ab1e1: pop      rbx
0x00000001402ab1e2: pop      rdi
0x00000001402ab1e3: pop      rsi
0x00000001402ab1e4: pop      r12
0x00000001402ab1e6: pop      r13
0x00000001402ab1e8: pop      r14
0x00000001402ab1ea: pop      r15
0x00000001402ab1ec: pop      rbp
0x00000001402ab1ed: ret      
