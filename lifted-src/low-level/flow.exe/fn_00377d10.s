; instruction-faithful x86-64 fallback for flow.exe rva=0x377d10-0x377d32
0x0000000140377d10: mov      qword ptr [rsp + 0x10], rdx
0x0000000140377d15: push     rbp
0x0000000140377d16: push     rsi
0x0000000140377d17: push     rdi
0x0000000140377d18: sub      rsp, 0x20
0x0000000140377d1c: lea      rbp, [rdx + 0x70]
0x0000000140377d20: lea      rcx, [rbp - 0x50]
0x0000000140377d24: call     0x14037794f
0x0000000140377d29: nop      
0x0000000140377d2a: add      rsp, 0x20
0x0000000140377d2e: pop      rdi
0x0000000140377d2f: pop      rsi
0x0000000140377d30: pop      rbp
0x0000000140377d31: ret      
