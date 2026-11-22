; instruction-faithful x86-64 fallback for flow.exe rva=0x2f5e7a-0x2f5ec8
0x00000001402f5e7a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f5e7f: push     rbp
0x00000001402f5e80: push     r15
0x00000001402f5e82: push     r14
0x00000001402f5e84: push     r13
0x00000001402f5e86: push     r12
0x00000001402f5e88: push     rsi
0x00000001402f5e89: push     rdi
0x00000001402f5e8a: push     rbx
0x00000001402f5e8b: sub      rsp, 0x28
0x00000001402f5e8f: lea      rbp, [rdx + 0x80]
0x00000001402f5e96: mov      rcx, qword ptr [rbp + 0x290]
0x00000001402f5e9d: call     0x1408c62a6
0x00000001402f5ea2: mov      qword ptr [rbp + 0x260], rax
0x00000001402f5ea9: mov      qword ptr [rbp + 0x1c0], rdx
0x00000001402f5eb0: lea      rax, [rip - 0x48e]
0x00000001402f5eb7: add      rsp, 0x28
0x00000001402f5ebb: pop      rbx
0x00000001402f5ebc: pop      rdi
0x00000001402f5ebd: pop      rsi
0x00000001402f5ebe: pop      r12
0x00000001402f5ec0: pop      r13
0x00000001402f5ec2: pop      r14
0x00000001402f5ec4: pop      r15
0x00000001402f5ec6: pop      rbp
0x00000001402f5ec7: ret      
