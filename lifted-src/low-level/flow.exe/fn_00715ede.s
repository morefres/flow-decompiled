; instruction-faithful x86-64 fallback for flow.exe rva=0x715ede-0x715f00
0x0000000140715ede: mov      qword ptr [rsp + 0x10], rdx
0x0000000140715ee3: push     rbp
0x0000000140715ee4: push     rsi
0x0000000140715ee5: push     rdi
0x0000000140715ee6: sub      rsp, 0x20
0x0000000140715eea: lea      rbp, [rdx + 0x30]
0x0000000140715eee: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140715ef2: call     0x1406e5390
0x0000000140715ef7: nop      
0x0000000140715ef8: add      rsp, 0x20
0x0000000140715efc: pop      rdi
0x0000000140715efd: pop      rsi
0x0000000140715efe: pop      rbp
0x0000000140715eff: ret      
