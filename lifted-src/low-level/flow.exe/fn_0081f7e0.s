; instruction-faithful x86-64 fallback for flow.exe rva=0x81f7e0-0x81f7fa
0x000000014081f7e0: sub      rsp, 0x28
0x000000014081f7e4: mov      rax, qword ptr [rcx]
0x000000014081f7e7: lea      rcx, [rsp + 0x20]
0x000000014081f7ec: mov      qword ptr [rcx], rax
0x000000014081f7ef: call     0x1400287f0
0x000000014081f7f4: nop      
0x000000014081f7f5: add      rsp, 0x28
0x000000014081f7f9: ret      
