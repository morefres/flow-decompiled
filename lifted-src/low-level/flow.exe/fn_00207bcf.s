; instruction-faithful x86-64 fallback for flow.exe rva=0x207bcf-0x207bf1
0x0000000140207bcf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207bd4: push     rbp
0x0000000140207bd5: push     rsi
0x0000000140207bd6: push     rdi
0x0000000140207bd7: sub      rsp, 0x20
0x0000000140207bdb: lea      rbp, [rdx + 0x30]
0x0000000140207bdf: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140207be3: call     0x140038a80
0x0000000140207be8: nop      
0x0000000140207be9: add      rsp, 0x20
0x0000000140207bed: pop      rdi
0x0000000140207bee: pop      rsi
0x0000000140207bef: pop      rbp
0x0000000140207bf0: ret      
