; instruction-faithful x86-64 fallback for flow.exe rva=0x2a59d6-0x2a5a10
0x00000001402a59d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a59db: push     rbp
0x00000001402a59dc: push     r15
0x00000001402a59de: push     r14
0x00000001402a59e0: push     r13
0x00000001402a59e2: push     r12
0x00000001402a59e4: push     rsi
0x00000001402a59e5: push     rdi
0x00000001402a59e6: push     rbx
0x00000001402a59e7: sub      rsp, 0x38
0x00000001402a59eb: lea      rbp, [rdx + 0x80]
0x00000001402a59f2: mov      rcx, qword ptr [rbp + 0x310]
0x00000001402a59f9: call     0x140038c3e
0x00000001402a59fe: nop      
0x00000001402a59ff: add      rsp, 0x38
0x00000001402a5a03: pop      rbx
0x00000001402a5a04: pop      rdi
0x00000001402a5a05: pop      rsi
0x00000001402a5a06: pop      r12
0x00000001402a5a08: pop      r13
0x00000001402a5a0a: pop      r14
0x00000001402a5a0c: pop      r15
0x00000001402a5a0e: pop      rbp
0x00000001402a5a0f: ret      
