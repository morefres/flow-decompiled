; instruction-faithful x86-64 fallback for flow.exe rva=0x38cc7a-0x38ccb4
0x000000014038cc7a: mov      qword ptr [rsp + 0x10], rdx
0x000000014038cc7f: push     rbp
0x000000014038cc80: push     r15
0x000000014038cc82: push     r14
0x000000014038cc84: push     r13
0x000000014038cc86: push     r12
0x000000014038cc88: push     rsi
0x000000014038cc89: push     rdi
0x000000014038cc8a: push     rbx
0x000000014038cc8b: sub      rsp, 0x38
0x000000014038cc8f: lea      rbp, [rdx + 0x80]
0x000000014038cc96: mov      rcx, qword ptr [rbp + 0x320]
0x000000014038cc9d: call     0x140038c3e
0x000000014038cca2: nop      
0x000000014038cca3: add      rsp, 0x38
0x000000014038cca7: pop      rbx
0x000000014038cca8: pop      rdi
0x000000014038cca9: pop      rsi
0x000000014038ccaa: pop      r12
0x000000014038ccac: pop      r13
0x000000014038ccae: pop      r14
0x000000014038ccb0: pop      r15
0x000000014038ccb2: pop      rbp
0x000000014038ccb3: ret      
