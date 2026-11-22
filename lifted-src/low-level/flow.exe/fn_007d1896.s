; instruction-faithful x86-64 fallback for flow.exe rva=0x7d1896-0x7d18d3
0x00000001407d1896: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d189b: push     rbp
0x00000001407d189c: push     r15
0x00000001407d189e: push     r14
0x00000001407d18a0: push     r13
0x00000001407d18a2: push     r12
0x00000001407d18a4: push     rsi
0x00000001407d18a5: push     rdi
0x00000001407d18a6: push     rbx
0x00000001407d18a7: sub      rsp, 0x28
0x00000001407d18ab: lea      rbp, [rdx + 0x80]
0x00000001407d18b2: mov      rcx, qword ptr [rbp - 0x58]
0x00000001407d18b6: mov      dl, byte ptr [rbp - 0x50]
0x00000001407d18b9: call     0x140507672
0x00000001407d18be: mov      byte ptr [rbp - 1], 0
0x00000001407d18c2: add      rsp, 0x28
0x00000001407d18c6: pop      rbx
0x00000001407d18c7: pop      rdi
0x00000001407d18c8: pop      rsi
0x00000001407d18c9: pop      r12
0x00000001407d18cb: pop      r13
0x00000001407d18cd: pop      r14
0x00000001407d18cf: pop      r15
0x00000001407d18d1: pop      rbp
0x00000001407d18d2: ret      
