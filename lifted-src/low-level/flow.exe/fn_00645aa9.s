; instruction-faithful x86-64 fallback for flow.exe rva=0x645aa9-0x645ad0
0x0000000140645aa9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140645aae: push     rbp
0x0000000140645aaf: push     rsi
0x0000000140645ab0: push     rdi
0x0000000140645ab1: push     rbx
0x0000000140645ab2: sub      rsp, 0x28
0x0000000140645ab6: lea      rbp, [rdx + 0x60]
0x0000000140645aba: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140645abe: mov      dl, byte ptr [rbp - 0x30]
0x0000000140645ac1: call     0x140507672
0x0000000140645ac6: nop      
0x0000000140645ac7: add      rsp, 0x28
0x0000000140645acb: pop      rbx
0x0000000140645acc: pop      rdi
0x0000000140645acd: pop      rsi
0x0000000140645ace: pop      rbp
0x0000000140645acf: ret      
