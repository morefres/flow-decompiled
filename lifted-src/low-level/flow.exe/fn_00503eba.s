; instruction-faithful x86-64 fallback for flow.exe rva=0x503eba-0x503edd
0x0000000140503eba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140503ebf: push     rbp
0x0000000140503ec0: push     rsi
0x0000000140503ec1: sub      rsp, 0x28
0x0000000140503ec5: lea      rbp, [rdx + 0x80]
0x0000000140503ecc: lea      rcx, [rbp + 0x50]
0x0000000140503ed0: call     0x140037677
0x0000000140503ed5: nop      
0x0000000140503ed6: add      rsp, 0x28
0x0000000140503eda: pop      rsi
0x0000000140503edb: pop      rbp
0x0000000140503edc: ret      
