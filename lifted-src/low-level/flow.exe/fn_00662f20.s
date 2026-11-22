; instruction-faithful x86-64 fallback for flow.exe rva=0x662f20-0x662f42
0x0000000140662f20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140662f25: push     rbp
0x0000000140662f26: push     rsi
0x0000000140662f27: sub      rsp, 0x28
0x0000000140662f2b: lea      rbp, [rdx + 0x30]
0x0000000140662f2f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140662f33: mov      rcx, qword ptr [rbp - 8]
0x0000000140662f37: mov      qword ptr [rax + 8], rcx
0x0000000140662f3b: add      rsp, 0x28
0x0000000140662f3f: pop      rsi
0x0000000140662f40: pop      rbp
0x0000000140662f41: ret      
