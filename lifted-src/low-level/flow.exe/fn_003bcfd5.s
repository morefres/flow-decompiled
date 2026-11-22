; instruction-faithful x86-64 fallback for flow.exe rva=0x3bcfd5-0x3bd000
0x00000001403bcfd5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bcfda: push     rbp
0x00000001403bcfdb: push     rsi
0x00000001403bcfdc: sub      rsp, 0x28
0x00000001403bcfe0: lea      rbp, [rdx + 0x80]
0x00000001403bcfe7: mov      rax, qword ptr [rbp + 0x6f8]
0x00000001403bcfee: mov      qword ptr [rax + 0x780], 0
0x00000001403bcff9: add      rsp, 0x28
0x00000001403bcffd: pop      rsi
0x00000001403bcffe: pop      rbp
0x00000001403bcfff: ret      
