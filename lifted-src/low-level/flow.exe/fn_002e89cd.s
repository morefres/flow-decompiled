; instruction-faithful x86-64 fallback for flow.exe rva=0x2e89cd-0x2e8a07
0x00000001402e89cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e89d2: push     rbp
0x00000001402e89d3: push     r15
0x00000001402e89d5: push     r14
0x00000001402e89d7: push     r13
0x00000001402e89d9: push     r12
0x00000001402e89db: push     rsi
0x00000001402e89dc: push     rdi
0x00000001402e89dd: push     rbx
0x00000001402e89de: sub      rsp, 0x38
0x00000001402e89e2: lea      rbp, [rdx + 0x80]
0x00000001402e89e9: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001402e89f0: call     0x1402c2804
0x00000001402e89f5: nop      
0x00000001402e89f6: add      rsp, 0x38
0x00000001402e89fa: pop      rbx
0x00000001402e89fb: pop      rdi
0x00000001402e89fc: pop      rsi
0x00000001402e89fd: pop      r12
0x00000001402e89ff: pop      r13
0x00000001402e8a01: pop      r14
0x00000001402e8a03: pop      r15
0x00000001402e8a05: pop      rbp
0x00000001402e8a06: ret      
