; instruction-faithful x86-64 fallback for flow.exe rva=0x7d18d3-0x7d1910
0x00000001407d18d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d18d8: push     rbp
0x00000001407d18d9: push     r15
0x00000001407d18db: push     r14
0x00000001407d18dd: push     r13
0x00000001407d18df: push     r12
0x00000001407d18e1: push     rsi
0x00000001407d18e2: push     rdi
0x00000001407d18e3: push     rbx
0x00000001407d18e4: sub      rsp, 0x28
0x00000001407d18e8: lea      rbp, [rdx + 0x80]
0x00000001407d18ef: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d18f3: mov      dl, byte ptr [rbp - 0x10]
0x00000001407d18f6: call     0x140507672
0x00000001407d18fb: mov      byte ptr [rbp - 1], 0
0x00000001407d18ff: add      rsp, 0x28
0x00000001407d1903: pop      rbx
0x00000001407d1904: pop      rdi
0x00000001407d1905: pop      rsi
0x00000001407d1906: pop      r12
0x00000001407d1908: pop      r13
0x00000001407d190a: pop      r14
0x00000001407d190c: pop      r15
0x00000001407d190e: pop      rbp
0x00000001407d190f: ret      
