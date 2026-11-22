; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd6e1-0x2bd703
0x00000001402bd6e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bd6e6: push     rbp
0x00000001402bd6e7: sub      rsp, 0x20
0x00000001402bd6eb: lea      rbp, [rdx + 0x30]
0x00000001402bd6ef: mov      rax, qword ptr [rbp - 0x10]
0x00000001402bd6f3: lea      rcx, [rax + 0x30]
0x00000001402bd6f7: call     0x1402bd728
0x00000001402bd6fc: nop      
0x00000001402bd6fd: add      rsp, 0x20
0x00000001402bd701: pop      rbp
0x00000001402bd702: ret      
