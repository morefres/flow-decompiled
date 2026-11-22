; instruction-faithful x86-64 fallback for flow.exe rva=0x176cd5-0x176d0f
0x0000000140176cd5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140176cda: push     rbp
0x0000000140176cdb: push     r15
0x0000000140176cdd: push     r14
0x0000000140176cdf: push     r13
0x0000000140176ce1: push     r12
0x0000000140176ce3: push     rsi
0x0000000140176ce4: push     rdi
0x0000000140176ce5: push     rbx
0x0000000140176ce6: sub      rsp, 0x38
0x0000000140176cea: lea      rbp, [rdx + 0x80]
0x0000000140176cf1: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140176cf8: call     0x1400f0bae
0x0000000140176cfd: nop      
0x0000000140176cfe: add      rsp, 0x38
0x0000000140176d02: pop      rbx
0x0000000140176d03: pop      rdi
0x0000000140176d04: pop      rsi
0x0000000140176d05: pop      r12
0x0000000140176d07: pop      r13
0x0000000140176d09: pop      r14
0x0000000140176d0b: pop      r15
0x0000000140176d0d: pop      rbp
0x0000000140176d0e: ret      
