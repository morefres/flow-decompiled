; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7e20-0x2e7e83
0x00000001402e7e20: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7e25: push     rbp
0x00000001402e7e26: push     r15
0x00000001402e7e28: push     r14
0x00000001402e7e2a: push     r13
0x00000001402e7e2c: push     r12
0x00000001402e7e2e: push     rsi
0x00000001402e7e2f: push     rdi
0x00000001402e7e30: push     rbx
0x00000001402e7e31: sub      rsp, 0x38
0x00000001402e7e35: lea      rbp, [rdx + 0x80]
0x00000001402e7e3c: mov      rsi, qword ptr [rbp + 0x390]
0x00000001402e7e43: mov      rdi, qword ptr [rbp + 0x398]
0x00000001402e7e4a: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e7e51: mov      byte ptr [rax + 0x19d], 0
0x00000001402e7e58: lea      rcx, [rax + 0xc8]
0x00000001402e7e5f: call     0x140035fc0
0x00000001402e7e64: mov      qword ptr [rbp + 0x388], rdi
0x00000001402e7e6b: mov      qword ptr [rbp + 0x380], rsi
0x00000001402e7e72: add      rsp, 0x38
0x00000001402e7e76: pop      rbx
0x00000001402e7e77: pop      rdi
0x00000001402e7e78: pop      rsi
0x00000001402e7e79: pop      r12
0x00000001402e7e7b: pop      r13
0x00000001402e7e7d: pop      r14
0x00000001402e7e7f: pop      r15
0x00000001402e7e81: pop      rbp
0x00000001402e7e82: ret      
