; instruction-faithful x86-64 fallback for flow.exe rva=0x560a9e-0x560ade
0x0000000140560a9e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140560aa3: push     rbp
0x0000000140560aa4: push     r15
0x0000000140560aa6: push     r14
0x0000000140560aa8: push     r13
0x0000000140560aaa: push     r12
0x0000000140560aac: push     rsi
0x0000000140560aad: push     rdi
0x0000000140560aae: push     rbx
0x0000000140560aaf: sub      rsp, 0x28
0x0000000140560ab3: lea      rbp, [rdx + 0x80]
0x0000000140560aba: lea      rcx, [rbp + 0x5770]
0x0000000140560ac1: call     0x1400399e7
0x0000000140560ac6: mov      byte ptr [rbp + 0x574e], 0
0x0000000140560acd: add      rsp, 0x28
0x0000000140560ad1: pop      rbx
0x0000000140560ad2: pop      rdi
0x0000000140560ad3: pop      rsi
0x0000000140560ad4: pop      r12
0x0000000140560ad6: pop      r13
0x0000000140560ad8: pop      r14
0x0000000140560ada: pop      r15
0x0000000140560adc: pop      rbp
0x0000000140560add: ret      
