; instruction-faithful x86-64 fallback for flow.exe rva=0x42d3fe-0x42d42f
0x000000014042d3fe: mov      qword ptr [rsp + 0x10], rdx
0x000000014042d403: push     rbp
0x000000014042d404: push     r14
0x000000014042d406: push     rsi
0x000000014042d407: push     rdi
0x000000014042d408: push     rbx
0x000000014042d409: sub      rsp, 0x30
0x000000014042d40d: lea      rbp, [rdx + 0x80]
0x000000014042d414: mov      rcx, qword ptr [rbp - 8]
0x000000014042d418: lock dec qword ptr [rcx]
0x000000014042d41c: jne      0x14042d424
0x000000014042d41e: call     0x14042d49c
0x000000014042d423: nop      
0x000000014042d424: add      rsp, 0x30
0x000000014042d428: pop      rbx
0x000000014042d429: pop      rdi
0x000000014042d42a: pop      rsi
0x000000014042d42b: pop      r14
0x000000014042d42d: pop      rbp
0x000000014042d42e: ret      
