; instruction-faithful x86-64 fallback for flow.exe rva=0x264f9c-0x264fd6
0x0000000140264f9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140264fa1: push     rbp
0x0000000140264fa2: push     r15
0x0000000140264fa4: push     r14
0x0000000140264fa6: push     r13
0x0000000140264fa8: push     r12
0x0000000140264faa: push     rsi
0x0000000140264fab: push     rdi
0x0000000140264fac: push     rbx
0x0000000140264fad: sub      rsp, 0x28
0x0000000140264fb1: lea      rbp, [rdx + 0x80]
0x0000000140264fb8: lea      rcx, [rbp + 0x6f0]
0x0000000140264fbf: call     0x1400b2490
0x0000000140264fc4: nop      
0x0000000140264fc5: add      rsp, 0x28
0x0000000140264fc9: pop      rbx
0x0000000140264fca: pop      rdi
0x0000000140264fcb: pop      rsi
0x0000000140264fcc: pop      r12
0x0000000140264fce: pop      r13
0x0000000140264fd0: pop      r14
0x0000000140264fd2: pop      r15
0x0000000140264fd4: pop      rbp
0x0000000140264fd5: ret      
