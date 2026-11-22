; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd703-0x2bd728
0x00000001402bd703: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bd708: push     rbp
0x00000001402bd709: sub      rsp, 0x20
0x00000001402bd70d: lea      rbp, [rdx + 0x30]
0x00000001402bd711: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402bd715: add      rcx, 0x168
0x00000001402bd71c: call     0x140808833
0x00000001402bd721: nop      
0x00000001402bd722: add      rsp, 0x20
0x00000001402bd726: pop      rbp
0x00000001402bd727: ret      
