; instruction-faithful x86-64 fallback for flow.exe rva=0x4feac6-0x4feaeb
0x00000001404feac6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404feacb: push     rbp
0x00000001404feacc: push     rsi
0x00000001404feacd: push     rdi
0x00000001404feace: sub      rsp, 0x20
0x00000001404fead2: lea      rbp, [rdx + 0x80]
0x00000001404fead9: lea      rcx, [rbp + 0x68]
0x00000001404feadd: call     0x1400cbf42
0x00000001404feae2: nop      
0x00000001404feae3: add      rsp, 0x20
0x00000001404feae7: pop      rdi
0x00000001404feae8: pop      rsi
0x00000001404feae9: pop      rbp
0x00000001404feaea: ret      
