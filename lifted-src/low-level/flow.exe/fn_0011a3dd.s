; instruction-faithful x86-64 fallback for flow.exe rva=0x11a3dd-0x11a408
0x000000014011a3dd: mov      qword ptr [rsp + 0x10], rdx
0x000000014011a3e2: push     rbp
0x000000014011a3e3: sub      rsp, 0x20
0x000000014011a3e7: lea      rbp, [rdx + 0x30]
0x000000014011a3eb: mov      rax, qword ptr [rbp - 0x10]
0x000000014011a3ef: mov      rcx, qword ptr [rax + 0x168]
0x000000014011a3f6: lock dec qword ptr [rcx]
0x000000014011a3fa: jne      0x14011a402
0x000000014011a3fc: call     0x1407dd3ad
0x000000014011a401: nop      
0x000000014011a402: add      rsp, 0x20
0x000000014011a406: pop      rbp
0x000000014011a407: ret      
