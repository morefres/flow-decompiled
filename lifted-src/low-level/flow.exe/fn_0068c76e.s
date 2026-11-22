; instruction-faithful x86-64 fallback for flow.exe rva=0x68c76e-0x68c792
0x000000014068c76e: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c773: push     rbp
0x000000014068c774: push     rsi
0x000000014068c775: sub      rsp, 0x28
0x000000014068c779: lea      rbp, [rdx + 0x30]
0x000000014068c77d: mov      rax, qword ptr [rbp - 8]
0x000000014068c781: lea      rcx, [rax + 0x78]
0x000000014068c785: call     0x14068c05a
0x000000014068c78a: nop      
0x000000014068c78b: add      rsp, 0x28
0x000000014068c78f: pop      rsi
0x000000014068c790: pop      rbp
0x000000014068c791: ret      
