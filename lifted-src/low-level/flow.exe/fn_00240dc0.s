; instruction-faithful x86-64 fallback for flow.exe rva=0x240dc0-0x240e03
0x0000000140240dc0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240dc5: push     rbp
0x0000000140240dc6: push     r15
0x0000000140240dc8: push     r14
0x0000000140240dca: push     r13
0x0000000140240dcc: push     r12
0x0000000140240dce: push     rsi
0x0000000140240dcf: push     rdi
0x0000000140240dd0: push     rbx
0x0000000140240dd1: sub      rsp, 0x38
0x0000000140240dd5: lea      rbp, [rdx + 0x80]
0x0000000140240ddc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140240de1: mov      rcx, qword ptr [rbp + 0x4f0]
0x0000000140240de8: call     0x1408089db
0x0000000140240ded: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140240df2: add      rsp, 0x38
0x0000000140240df6: pop      rbx
0x0000000140240df7: pop      rdi
0x0000000140240df8: pop      rsi
0x0000000140240df9: pop      r12
0x0000000140240dfb: pop      r13
0x0000000140240dfd: pop      r14
0x0000000140240dff: pop      r15
0x0000000140240e01: pop      rbp
0x0000000140240e02: ret      
