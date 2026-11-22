; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb4b5-0x2cb4f0
0x00000001402cb4b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb4ba: push     rbp
0x00000001402cb4bb: push     r15
0x00000001402cb4bd: push     r14
0x00000001402cb4bf: push     r13
0x00000001402cb4c1: push     r12
0x00000001402cb4c3: push     rsi
0x00000001402cb4c4: push     rdi
0x00000001402cb4c5: push     rbx
0x00000001402cb4c6: sub      rsp, 0x28
0x00000001402cb4ca: lea      rbp, [rdx + 0x80]
0x00000001402cb4d1: mov      rax, qword ptr [rbp + 0x430]
0x00000001402cb4d8: mov      byte ptr [rax + 0x7ca], 2
0x00000001402cb4df: add      rsp, 0x28
0x00000001402cb4e3: pop      rbx
0x00000001402cb4e4: pop      rdi
0x00000001402cb4e5: pop      rsi
0x00000001402cb4e6: pop      r12
0x00000001402cb4e8: pop      r13
0x00000001402cb4ea: pop      r14
0x00000001402cb4ec: pop      r15
0x00000001402cb4ee: pop      rbp
0x00000001402cb4ef: ret      
