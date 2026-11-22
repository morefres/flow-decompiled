; instruction-faithful x86-64 fallback for flow.exe rva=0x7d3bf9-0x7d3c36
0x00000001407d3bf9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d3bfe: push     rbp
0x00000001407d3bff: push     r15
0x00000001407d3c01: push     r14
0x00000001407d3c03: push     r13
0x00000001407d3c05: push     r12
0x00000001407d3c07: push     rsi
0x00000001407d3c08: push     rdi
0x00000001407d3c09: push     rbx
0x00000001407d3c0a: sub      rsp, 0x28
0x00000001407d3c0e: lea      rbp, [rdx + 0x80]
0x00000001407d3c15: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d3c19: mov      dl, byte ptr [rbp]
0x00000001407d3c1c: call     0x140507672
0x00000001407d3c21: mov      byte ptr [rbp + 0xf], 0
0x00000001407d3c25: add      rsp, 0x28
0x00000001407d3c29: pop      rbx
0x00000001407d3c2a: pop      rdi
0x00000001407d3c2b: pop      rsi
0x00000001407d3c2c: pop      r12
0x00000001407d3c2e: pop      r13
0x00000001407d3c30: pop      r14
0x00000001407d3c32: pop      r15
0x00000001407d3c34: pop      rbp
0x00000001407d3c35: ret      
