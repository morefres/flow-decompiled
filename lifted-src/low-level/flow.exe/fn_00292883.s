; instruction-faithful x86-64 fallback for flow.exe rva=0x292883-0x2928ae
0x0000000140292883: mov      qword ptr [rsp + 0x10], rdx
0x0000000140292888: push     rbp
0x0000000140292889: push     rsi
0x000000014029288a: sub      rsp, 0x28
0x000000014029288e: lea      rbp, [rdx + 0x80]
0x0000000140292895: mov      rax, qword ptr [rbp + 0x620]
0x000000014029289c: mov      qword ptr [rax + 0x6b0], 0
0x00000001402928a7: add      rsp, 0x28
0x00000001402928ab: pop      rsi
0x00000001402928ac: pop      rbp
0x00000001402928ad: ret      
