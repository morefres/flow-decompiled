; instruction-faithful x86-64 fallback for flow.exe rva=0x24b698-0x24b6bb
0x000000014024b698: mov      qword ptr [rsp + 0x10], rdx
0x000000014024b69d: push     rbp
0x000000014024b69e: push     rsi
0x000000014024b69f: sub      rsp, 0x28
0x000000014024b6a3: lea      rbp, [rdx + 0x80]
0x000000014024b6aa: mov      rcx, qword ptr [rbp + 0x30]
0x000000014024b6ae: call     0x1408089db
0x000000014024b6b3: nop      
0x000000014024b6b4: add      rsp, 0x28
0x000000014024b6b8: pop      rsi
0x000000014024b6b9: pop      rbp
0x000000014024b6ba: ret      
