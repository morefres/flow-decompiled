; instruction-faithful x86-64 fallback for flow.exe rva=0x2e919c-0x2e91e3
0x00000001402e919c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e91a1: push     rbp
0x00000001402e91a2: push     r15
0x00000001402e91a4: push     r14
0x00000001402e91a6: push     r13
0x00000001402e91a8: push     r12
0x00000001402e91aa: push     rsi
0x00000001402e91ab: push     rdi
0x00000001402e91ac: push     rbx
0x00000001402e91ad: sub      rsp, 0x38
0x00000001402e91b1: lea      rbp, [rdx + 0x80]
0x00000001402e91b8: mov      bl, 1
0x00000001402e91ba: mov      byte ptr [rbp + 0x7de], bl
0x00000001402e91c0: lea      rcx, [rbp + 0x550]
0x00000001402e91c7: call     0x140035ee0
0x00000001402e91cc: mov      byte ptr [rbp + 0x7de], bl
0x00000001402e91d2: add      rsp, 0x38
0x00000001402e91d6: pop      rbx
0x00000001402e91d7: pop      rdi
0x00000001402e91d8: pop      rsi
0x00000001402e91d9: pop      r12
0x00000001402e91db: pop      r13
0x00000001402e91dd: pop      r14
0x00000001402e91df: pop      r15
0x00000001402e91e1: pop      rbp
0x00000001402e91e2: ret      
