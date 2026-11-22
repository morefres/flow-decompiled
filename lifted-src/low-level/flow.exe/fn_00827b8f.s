; instruction-faithful x86-64 fallback for flow.exe rva=0x827b8f-0x827bd9
0x0000000140827b8f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140827b94: push     rbp
0x0000000140827b95: push     r15
0x0000000140827b97: push     r14
0x0000000140827b99: push     r13
0x0000000140827b9b: push     r12
0x0000000140827b9d: push     rsi
0x0000000140827b9e: push     rdi
0x0000000140827b9f: push     rbx
0x0000000140827ba0: sub      rsp, 0x28
0x0000000140827ba4: lea      rbp, [rdx + 0x80]
0x0000000140827bab: mov      r8d, 0xa8
0x0000000140827bb1: mov      rcx, qword ptr [rbp + 0x1a0]
0x0000000140827bb8: lea      rdx, [rbp - 0x48]
0x0000000140827bbc: call     0x1408acdc0
0x0000000140827bc1: mov      byte ptr [rbp + 0x1bd], 0
0x0000000140827bc8: add      rsp, 0x28
0x0000000140827bcc: pop      rbx
0x0000000140827bcd: pop      rdi
0x0000000140827bce: pop      rsi
0x0000000140827bcf: pop      r12
0x0000000140827bd1: pop      r13
0x0000000140827bd3: pop      r14
0x0000000140827bd5: pop      r15
0x0000000140827bd7: pop      rbp
0x0000000140827bd8: ret      
