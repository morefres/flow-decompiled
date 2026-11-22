; instruction-faithful x86-64 fallback for flow.exe rva=0x57dac1-0x57db01
0x000000014057dac1: mov      qword ptr [rsp + 0x10], rdx
0x000000014057dac6: push     rbp
0x000000014057dac7: push     r14
0x000000014057dac9: push     rsi
0x000000014057daca: push     rdi
0x000000014057dacb: push     rbx
0x000000014057dacc: sub      rsp, 0x30
0x000000014057dad0: lea      rbp, [rdx + 0x80]
0x000000014057dad7: cmp      byte ptr [rbp + 0x675], 0
0x000000014057dade: je       0x14057daec
0x000000014057dae0: lea      rcx, [rbp + 0x338]
0x000000014057dae7: call     0x140046ef1
0x000000014057daec: lea      rcx, [rbp - 0x30]
0x000000014057daf0: call     0x140038cc4
0x000000014057daf5: nop      
0x000000014057daf6: add      rsp, 0x30
0x000000014057dafa: pop      rbx
0x000000014057dafb: pop      rdi
0x000000014057dafc: pop      rsi
0x000000014057dafd: pop      r14
0x000000014057daff: pop      rbp
0x000000014057db00: ret      
