; instruction-faithful x86-64 fallback for flow.exe rva=0x11a410-0x11a43a
0x000000014011a410: push     rbp
0x000000014011a411: sub      rsp, 0x30
0x000000014011a415: lea      rbp, [rsp + 0x30]
0x000000014011a41a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014011a422: mov      qword ptr [rbp - 0x10], rcx
0x000000014011a426: call     0x14011a460
0x000000014011a42b: nop      
0x000000014011a42c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014011a430: add      rsp, 0x30
0x000000014011a434: pop      rbp
0x000000014011a435: jmp      0x14011a3a0
