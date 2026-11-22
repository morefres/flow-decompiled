; instruction-faithful x86-64 fallback for flow.exe rva=0x607fbe-0x608004
0x0000000140607fbe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140607fc3: push     rbp
0x0000000140607fc4: push     r15
0x0000000140607fc6: push     r14
0x0000000140607fc8: push     r13
0x0000000140607fca: push     r12
0x0000000140607fcc: push     rsi
0x0000000140607fcd: push     rdi
0x0000000140607fce: push     rbx
0x0000000140607fcf: sub      rsp, 0x28
0x0000000140607fd3: lea      rbp, [rdx + 0x80]
0x0000000140607fda: lea      rcx, [rbp + 0x17a0]
0x0000000140607fe1: call     0x1405b7f28
0x0000000140607fe6: lea      rcx, [rbp + 0x1dc8]
0x0000000140607fed: call     0x1400b870c
0x0000000140607ff2: nop      
0x0000000140607ff3: add      rsp, 0x28
0x0000000140607ff7: pop      rbx
0x0000000140607ff8: pop      rdi
0x0000000140607ff9: pop      rsi
0x0000000140607ffa: pop      r12
0x0000000140607ffc: pop      r13
0x0000000140607ffe: pop      r14
0x0000000140608000: pop      r15
0x0000000140608002: pop      rbp
0x0000000140608003: ret      
