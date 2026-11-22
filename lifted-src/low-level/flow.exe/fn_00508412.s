; instruction-faithful x86-64 fallback for flow.exe rva=0x508412-0x508437
0x0000000140508412: mov      qword ptr [rsp + 0x10], rdx
0x0000000140508417: push     rbp
0x0000000140508418: sub      rsp, 0x20
0x000000014050841c: lea      rbp, [rdx + 0x30]
0x0000000140508420: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140508424: add      rcx, 0x108
0x000000014050842b: call     0x140508437
0x0000000140508430: nop      
0x0000000140508431: add      rsp, 0x20
0x0000000140508435: pop      rbp
0x0000000140508436: ret      
