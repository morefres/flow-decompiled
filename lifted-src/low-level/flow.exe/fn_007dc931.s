; instruction-faithful x86-64 fallback for flow.exe rva=0x7dc931-0x7dc955
0x00000001407dc931: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dc936: push     rbp
0x00000001407dc937: push     rsi
0x00000001407dc938: sub      rsp, 0x28
0x00000001407dc93c: lea      rbp, [rdx + 0x30]
0x00000001407dc940: mov      rax, qword ptr [rbp - 8]
0x00000001407dc944: lea      rcx, [rax + 0x50]
0x00000001407dc948: call     0x1407dc9d4
0x00000001407dc94d: nop      
0x00000001407dc94e: add      rsp, 0x28
0x00000001407dc952: pop      rsi
0x00000001407dc953: pop      rbp
0x00000001407dc954: ret      
