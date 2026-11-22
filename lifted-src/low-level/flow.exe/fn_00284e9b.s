; instruction-faithful x86-64 fallback for flow.exe rva=0x284e9b-0x284ec2
0x0000000140284e9b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140284ea0: push     rbp
0x0000000140284ea1: push     rsi
0x0000000140284ea2: push     rdi
0x0000000140284ea3: push     rbx
0x0000000140284ea4: sub      rsp, 0x28
0x0000000140284ea8: lea      rbp, [rdx + 0x80]
0x0000000140284eaf: lea      rcx, [rbp - 0x60]
0x0000000140284eb3: call     0x140284a42
0x0000000140284eb8: nop      
0x0000000140284eb9: add      rsp, 0x28
0x0000000140284ebd: pop      rbx
0x0000000140284ebe: pop      rdi
0x0000000140284ebf: pop      rsi
0x0000000140284ec0: pop      rbp
0x0000000140284ec1: ret      
