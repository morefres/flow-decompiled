; instruction-faithful x86-64 fallback for flow.exe rva=0x811a9d-0x811ae3
0x0000000140811a9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140811aa2: push     rbp
0x0000000140811aa3: push     r15
0x0000000140811aa5: push     r14
0x0000000140811aa7: push     rsi
0x0000000140811aa8: push     rdi
0x0000000140811aa9: push     rbx
0x0000000140811aaa: sub      rsp, 0x28
0x0000000140811aae: lea      rbp, [rdx + 0x80]
0x0000000140811ab5: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140811abc: call     0x1408c62a6
0x0000000140811ac1: mov      qword ptr [rbp + 0x90], rax
0x0000000140811ac8: mov      qword ptr [rbp + 0xa0], rdx
0x0000000140811acf: lea      rax, [rip - 0x26e]
0x0000000140811ad6: add      rsp, 0x28
0x0000000140811ada: pop      rbx
0x0000000140811adb: pop      rdi
0x0000000140811adc: pop      rsi
0x0000000140811add: pop      r14
0x0000000140811adf: pop      r15
0x0000000140811ae1: pop      rbp
0x0000000140811ae2: ret      
