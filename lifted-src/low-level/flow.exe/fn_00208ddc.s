; instruction-faithful x86-64 fallback for flow.exe rva=0x208ddc-0x208dfe
0x0000000140208ddc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208de1: push     rbp
0x0000000140208de2: push     rsi
0x0000000140208de3: push     rdi
0x0000000140208de4: sub      rsp, 0x20
0x0000000140208de8: lea      rbp, [rdx + 0x30]
0x0000000140208dec: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140208df0: call     0x140209fa2
0x0000000140208df5: nop      
0x0000000140208df6: add      rsp, 0x20
0x0000000140208dfa: pop      rdi
0x0000000140208dfb: pop      rsi
0x0000000140208dfc: pop      rbp
0x0000000140208dfd: ret      
