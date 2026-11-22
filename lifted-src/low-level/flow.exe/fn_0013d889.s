; instruction-faithful x86-64 fallback for flow.exe rva=0x13d889-0x13d8ae
0x000000014013d889: mov      qword ptr [rsp + 0x10], rdx
0x000000014013d88e: push     rbp
0x000000014013d88f: push     rsi
0x000000014013d890: push     rdi
0x000000014013d891: sub      rsp, 0x20
0x000000014013d895: lea      rbp, [rdx + 0x80]
0x000000014013d89c: lea      rcx, [rbp - 0x58]
0x000000014013d8a0: call     0x14007ad25
0x000000014013d8a5: nop      
0x000000014013d8a6: add      rsp, 0x20
0x000000014013d8aa: pop      rdi
0x000000014013d8ab: pop      rsi
0x000000014013d8ac: pop      rbp
0x000000014013d8ad: ret      
