; instruction-faithful x86-64 fallback for flow.exe rva=0x7d194d-0x7d198a
0x00000001407d194d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d1952: push     rbp
0x00000001407d1953: push     r15
0x00000001407d1955: push     r14
0x00000001407d1957: push     r13
0x00000001407d1959: push     r12
0x00000001407d195b: push     rsi
0x00000001407d195c: push     rdi
0x00000001407d195d: push     rbx
0x00000001407d195e: sub      rsp, 0x28
0x00000001407d1962: lea      rbp, [rdx + 0x80]
0x00000001407d1969: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d196d: mov      dl, byte ptr [rbp - 0x10]
0x00000001407d1970: call     0x140507672
0x00000001407d1975: mov      byte ptr [rbp - 1], 0
0x00000001407d1979: add      rsp, 0x28
0x00000001407d197d: pop      rbx
0x00000001407d197e: pop      rdi
0x00000001407d197f: pop      rsi
0x00000001407d1980: pop      r12
0x00000001407d1982: pop      r13
0x00000001407d1984: pop      r14
0x00000001407d1986: pop      r15
0x00000001407d1988: pop      rbp
0x00000001407d1989: ret      
