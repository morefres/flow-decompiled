; instruction-faithful x86-64 fallback for flow.exe rva=0x2f5eeb-0x2f5f39
0x00000001402f5eeb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f5ef0: push     rbp
0x00000001402f5ef1: push     r15
0x00000001402f5ef3: push     r14
0x00000001402f5ef5: push     r13
0x00000001402f5ef7: push     r12
0x00000001402f5ef9: push     rsi
0x00000001402f5efa: push     rdi
0x00000001402f5efb: push     rbx
0x00000001402f5efc: sub      rsp, 0x28
0x00000001402f5f00: lea      rbp, [rdx + 0x80]
0x00000001402f5f07: mov      rcx, qword ptr [rbp + 0x288]
0x00000001402f5f0e: call     0x1408c62a6
0x00000001402f5f13: mov      qword ptr [rbp + 0x260], rax
0x00000001402f5f1a: mov      qword ptr [rbp + 0x1b0], rdx
0x00000001402f5f21: lea      rax, [rip - 0x517]
0x00000001402f5f28: add      rsp, 0x28
0x00000001402f5f2c: pop      rbx
0x00000001402f5f2d: pop      rdi
0x00000001402f5f2e: pop      rsi
0x00000001402f5f2f: pop      r12
0x00000001402f5f31: pop      r13
0x00000001402f5f33: pop      r14
0x00000001402f5f35: pop      r15
0x00000001402f5f37: pop      rbp
0x00000001402f5f38: ret      
