; instruction-faithful x86-64 fallback for flow.exe rva=0x27e970-0x27e98e
0x000000014027e970: mov      qword ptr [rsp + 0x10], rdx
0x000000014027e975: push     rbp
0x000000014027e976: sub      rsp, 0x20
0x000000014027e97a: lea      rbp, [rdx + 0x30]
0x000000014027e97e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027e982: call     0x14020abfb
0x000000014027e987: nop      
0x000000014027e988: add      rsp, 0x20
0x000000014027e98c: pop      rbp
0x000000014027e98d: ret      
