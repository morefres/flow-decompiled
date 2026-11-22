; instruction-faithful x86-64 fallback for flow.exe rva=0x2a7e6a-0x2a7ea5
0x00000001402a7e6a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a7e6f: push     rbp
0x00000001402a7e70: push     r15
0x00000001402a7e72: push     r14
0x00000001402a7e74: push     r13
0x00000001402a7e76: push     r12
0x00000001402a7e78: push     rsi
0x00000001402a7e79: push     rdi
0x00000001402a7e7a: push     rbx
0x00000001402a7e7b: sub      rsp, 0x38
0x00000001402a7e7f: lea      rbp, [rdx + 0x80]
0x00000001402a7e86: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402a7e8d: mov      byte ptr [rax + 0x710], 2
0x00000001402a7e94: add      rsp, 0x38
0x00000001402a7e98: pop      rbx
0x00000001402a7e99: pop      rdi
0x00000001402a7e9a: pop      rsi
0x00000001402a7e9b: pop      r12
0x00000001402a7e9d: pop      r13
0x00000001402a7e9f: pop      r14
0x00000001402a7ea1: pop      r15
0x00000001402a7ea3: pop      rbp
0x00000001402a7ea4: ret      
