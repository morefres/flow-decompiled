; instruction-faithful x86-64 fallback for flow.exe rva=0x569f01-0x569f31
0x0000000140569f01: mov      qword ptr [rsp + 0x10], rdx
0x0000000140569f06: push     rbp
0x0000000140569f07: push     rsi
0x0000000140569f08: push     rdi
0x0000000140569f09: push     rbx
0x0000000140569f0a: sub      rsp, 0x28
0x0000000140569f0e: lea      rbp, [rdx + 0x80]
0x0000000140569f15: lea      rcx, [rbp + 0x2610]
0x0000000140569f1c: call     0x1400399e7
0x0000000140569f21: mov      byte ptr [rbp + 0x262d], 0
0x0000000140569f28: add      rsp, 0x28
0x0000000140569f2c: pop      rbx
0x0000000140569f2d: pop      rdi
0x0000000140569f2e: pop      rsi
0x0000000140569f2f: pop      rbp
0x0000000140569f30: ret      
