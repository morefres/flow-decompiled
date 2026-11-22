; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8ff9-0x2e9040
0x00000001402e8ff9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8ffe: push     rbp
0x00000001402e8fff: push     r15
0x00000001402e9001: push     r14
0x00000001402e9003: push     r13
0x00000001402e9005: push     r12
0x00000001402e9007: push     rsi
0x00000001402e9008: push     rdi
0x00000001402e9009: push     rbx
0x00000001402e900a: sub      rsp, 0x38
0x00000001402e900e: lea      rbp, [rdx + 0x80]
0x00000001402e9015: mov      bl, 1
0x00000001402e9017: mov      byte ptr [rbp + 0x7e3], bl
0x00000001402e901d: lea      rcx, [rbp + 0x3a8]
0x00000001402e9024: call     0x140035ee0
0x00000001402e9029: mov      byte ptr [rbp + 0x7e3], bl
0x00000001402e902f: add      rsp, 0x38
0x00000001402e9033: pop      rbx
0x00000001402e9034: pop      rdi
0x00000001402e9035: pop      rsi
0x00000001402e9036: pop      r12
0x00000001402e9038: pop      r13
0x00000001402e903a: pop      r14
0x00000001402e903c: pop      r15
0x00000001402e903e: pop      rbp
0x00000001402e903f: ret      
