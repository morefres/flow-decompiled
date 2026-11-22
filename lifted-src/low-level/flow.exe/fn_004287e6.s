; instruction-faithful x86-64 fallback for flow.exe rva=0x4287e6-0x42880b
0x00000001404287e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404287eb: push     rbp
0x00000001404287ec: push     rsi
0x00000001404287ed: push     rdi
0x00000001404287ee: sub      rsp, 0x20
0x00000001404287f2: lea      rbp, [rdx + 0x80]
0x00000001404287f9: mov      rcx, qword ptr [rbp + 0x68]
0x00000001404287fd: call     0x140428830
0x0000000140428802: nop      
0x0000000140428803: add      rsp, 0x20
0x0000000140428807: pop      rdi
0x0000000140428808: pop      rsi
0x0000000140428809: pop      rbp
0x000000014042880a: ret      
