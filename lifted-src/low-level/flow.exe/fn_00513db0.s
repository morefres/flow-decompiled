; instruction-faithful x86-64 fallback for flow.exe rva=0x513db0-0x513e00
0x0000000140513db0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140513db5: push     rbp
0x0000000140513db6: push     r15
0x0000000140513db8: push     r14
0x0000000140513dba: push     r13
0x0000000140513dbc: push     r12
0x0000000140513dbe: push     rsi
0x0000000140513dbf: push     rdi
0x0000000140513dc0: push     rbx
0x0000000140513dc1: sub      rsp, 0x58
0x0000000140513dc5: lea      rbp, [rdx + 0x80]
0x0000000140513dcc: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140513dd1: mov      rax, qword ptr [rbp + 0x5680]
0x0000000140513dd8: lock dec qword ptr [rax]
0x0000000140513ddc: jne      0x140513dea
0x0000000140513dde: mov      rcx, qword ptr [rbp + 0x5680]
0x0000000140513de5: call     0x1404247ec
0x0000000140513dea: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140513def: add      rsp, 0x58
0x0000000140513df3: pop      rbx
0x0000000140513df4: pop      rdi
0x0000000140513df5: pop      rsi
0x0000000140513df6: pop      r12
0x0000000140513df8: pop      r13
0x0000000140513dfa: pop      r14
0x0000000140513dfc: pop      r15
0x0000000140513dfe: pop      rbp
0x0000000140513dff: ret      
