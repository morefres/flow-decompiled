; instruction-faithful x86-64 fallback for flow.exe rva=0x284cc5-0x284d01
0x0000000140284cc5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140284cca: push     rbp
0x0000000140284ccb: push     rsi
0x0000000140284ccc: push     rbx
0x0000000140284ccd: sub      rsp, 0x20
0x0000000140284cd1: lea      rbp, [rdx + 0x80]
0x0000000140284cd8: mov      rcx, qword ptr [rbp + 0x1a08]
0x0000000140284cdf: call     0x1408c62a6
0x0000000140284ce4: mov      qword ptr [rbp + 0x19f0], rax
0x0000000140284ceb: mov      qword ptr [rbp + 0x19d8], rdx
0x0000000140284cf2: lea      rax, [rip - 0xaf]
0x0000000140284cf9: add      rsp, 0x20
0x0000000140284cfd: pop      rbx
0x0000000140284cfe: pop      rsi
0x0000000140284cff: pop      rbp
0x0000000140284d00: ret      
