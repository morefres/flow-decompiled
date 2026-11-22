; instruction-faithful x86-64 fallback for flow.exe rva=0x11a009-0x11a03a
0x000000014011a009: mov      qword ptr [rsp + 0x10], rdx
0x000000014011a00e: push     rbp
0x000000014011a00f: sub      rsp, 0x20
0x000000014011a013: lea      rbp, [rdx + 0x60]
0x000000014011a017: mov      rax, qword ptr [rbp - 0x10]
0x000000014011a01b: cmp      qword ptr [rax + 8], 0
0x000000014011a020: je       0x14011a034
0x000000014011a022: mov      rax, qword ptr [rbp - 0x10]
0x000000014011a026: mov      rdx, qword ptr [rax + 0x10]
0x000000014011a02a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014011a02e: call     0x140005378
0x000000014011a033: nop      
0x000000014011a034: add      rsp, 0x20
0x000000014011a038: pop      rbp
0x000000014011a039: ret      
