; instruction-faithful x86-64 fallback for flow.exe rva=0x816dab-0x816de2
0x0000000140816dab: mov      qword ptr [rsp + 0x10], rdx
0x0000000140816db0: push     rbp
0x0000000140816db1: push     r15
0x0000000140816db3: push     r14
0x0000000140816db5: push     r13
0x0000000140816db7: push     r12
0x0000000140816db9: push     rsi
0x0000000140816dba: push     rdi
0x0000000140816dbb: push     rbx
0x0000000140816dbc: sub      rsp, 0x28
0x0000000140816dc0: lea      rbp, [rdx + 0x80]
0x0000000140816dc7: lea      rcx, [rbp + 8]
0x0000000140816dcb: call     0x140644dbd
0x0000000140816dd0: nop      
0x0000000140816dd1: add      rsp, 0x28
0x0000000140816dd5: pop      rbx
0x0000000140816dd6: pop      rdi
0x0000000140816dd7: pop      rsi
0x0000000140816dd8: pop      r12
0x0000000140816dda: pop      r13
0x0000000140816ddc: pop      r14
0x0000000140816dde: pop      r15
0x0000000140816de0: pop      rbp
0x0000000140816de1: ret      
