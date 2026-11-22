; instruction-faithful x86-64 fallback for flow.exe rva=0x308865-0x3088a1
0x0000000140308865: mov      qword ptr [rsp + 0x10], rdx
0x000000014030886a: push     rbp
0x000000014030886b: push     rsi
0x000000014030886c: push     rbx
0x000000014030886d: sub      rsp, 0x20
0x0000000140308871: lea      rbp, [rdx + 0x80]
0x0000000140308878: mov      rcx, qword ptr [rbp + 0x13a8]
0x000000014030887f: call     0x1408c62a6
0x0000000140308884: mov      qword ptr [rbp + 0x1390], rax
0x000000014030888b: mov      qword ptr [rbp + 0x1378], rdx
0x0000000140308892: lea      rax, [rip - 0xaf]
0x0000000140308899: add      rsp, 0x20
0x000000014030889d: pop      rbx
0x000000014030889e: pop      rsi
0x000000014030889f: pop      rbp
0x00000001403088a0: ret      
