; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4fe2-0x2d5066
0x00000001402d4fe2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4fe7: push     rbp
0x00000001402d4fe8: push     r15
0x00000001402d4fea: push     r14
0x00000001402d4fec: push     r13
0x00000001402d4fee: push     r12
0x00000001402d4ff0: push     rsi
0x00000001402d4ff1: push     rdi
0x00000001402d4ff2: push     rbx
0x00000001402d4ff3: sub      rsp, 0x68
0x00000001402d4ff7: lea      rbp, [rdx + 0x80]
0x00000001402d4ffe: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d5005: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d500b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d5011: lea      rsi, [rbp + 0x4d0]
0x00000001402d5018: mov      rax, qword ptr [rbp + 0x818]
0x00000001402d501f: mov      qword ptr [rsi + 0x10], rax
0x00000001402d5023: mov      rax, qword ptr [rbp + 0x828]
0x00000001402d502a: mov      qword ptr [rsi + 0x20], rax
0x00000001402d502e: lea      rcx, [rbp + 0x690]
0x00000001402d5035: call     0x1402b6746
0x00000001402d503a: mov      rcx, rsi
0x00000001402d503d: call     0x1402de98e
0x00000001402d5042: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d5048: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d504e: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d5055: add      rsp, 0x68
0x00000001402d5059: pop      rbx
0x00000001402d505a: pop      rdi
0x00000001402d505b: pop      rsi
0x00000001402d505c: pop      r12
0x00000001402d505e: pop      r13
0x00000001402d5060: pop      r14
0x00000001402d5062: pop      r15
0x00000001402d5064: pop      rbp
0x00000001402d5065: ret      
