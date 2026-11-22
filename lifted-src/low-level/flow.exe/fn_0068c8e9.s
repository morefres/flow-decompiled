; instruction-faithful x86-64 fallback for flow.exe rva=0x68c8e9-0x68c90d
0x000000014068c8e9: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c8ee: push     rbp
0x000000014068c8ef: push     rsi
0x000000014068c8f0: sub      rsp, 0x28
0x000000014068c8f4: lea      rbp, [rdx + 0x30]
0x000000014068c8f8: mov      rax, qword ptr [rbp - 8]
0x000000014068c8fc: lea      rcx, [rax + 0x78]
0x000000014068c900: call     0x14068c05a
0x000000014068c905: nop      
0x000000014068c906: add      rsp, 0x28
0x000000014068c90a: pop      rsi
0x000000014068c90b: pop      rbp
0x000000014068c90c: ret      
