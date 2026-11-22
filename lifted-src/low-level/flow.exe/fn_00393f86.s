; instruction-faithful x86-64 fallback for flow.exe rva=0x393f86-0x393fad
0x0000000140393f86: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393f8b: push     rbp
0x0000000140393f8c: push     rsi
0x0000000140393f8d: sub      rsp, 0x28
0x0000000140393f91: lea      rbp, [rdx + 0x30]
0x0000000140393f95: mov      rcx, qword ptr [rbp - 8]
0x0000000140393f99: add      rcx, 0x200
0x0000000140393fa0: call     0x140038c3e
0x0000000140393fa5: nop      
0x0000000140393fa6: add      rsp, 0x28
0x0000000140393faa: pop      rsi
0x0000000140393fab: pop      rbp
0x0000000140393fac: ret      
