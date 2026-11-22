; instruction-faithful x86-64 fallback for flow.exe rva=0x7d3bbc-0x7d3bf9
0x00000001407d3bbc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d3bc1: push     rbp
0x00000001407d3bc2: push     r15
0x00000001407d3bc4: push     r14
0x00000001407d3bc6: push     r13
0x00000001407d3bc8: push     r12
0x00000001407d3bca: push     rsi
0x00000001407d3bcb: push     rdi
0x00000001407d3bcc: push     rbx
0x00000001407d3bcd: sub      rsp, 0x28
0x00000001407d3bd1: lea      rbp, [rdx + 0x80]
0x00000001407d3bd8: mov      rcx, qword ptr [rbp - 0x58]
0x00000001407d3bdc: mov      dl, byte ptr [rbp - 0x50]
0x00000001407d3bdf: call     0x140507672
0x00000001407d3be4: mov      byte ptr [rbp + 0xf], 0
0x00000001407d3be8: add      rsp, 0x28
0x00000001407d3bec: pop      rbx
0x00000001407d3bed: pop      rdi
0x00000001407d3bee: pop      rsi
0x00000001407d3bef: pop      r12
0x00000001407d3bf1: pop      r13
0x00000001407d3bf3: pop      r14
0x00000001407d3bf5: pop      r15
0x00000001407d3bf7: pop      rbp
0x00000001407d3bf8: ret      
