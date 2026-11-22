; instruction-faithful x86-64 fallback for flow.exe rva=0x27e7fc-0x27e83b
0x000000014027e7fc: push     rbp
0x000000014027e7fd: sub      rsp, 0x30
0x000000014027e801: lea      rbp, [rsp + 0x30]
0x000000014027e806: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014027e80e: test     rcx, rcx
0x000000014027e811: je       0x14027e835
0x000000014027e813: mov      qword ptr [rbp - 0x10], rcx
0x000000014027e817: add      rcx, 0x10
0x000000014027e81b: call     0x14027e863
0x000000014027e820: nop      
0x000000014027e821: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027e825: lock dec qword ptr [rcx]
0x000000014027e829: jne      0x14027e835
0x000000014027e82b: add      rsp, 0x30
0x000000014027e82f: pop      rbp
0x000000014027e830: jmp      0x14027ba0c
0x000000014027e835: add      rsp, 0x30
0x000000014027e839: pop      rbp
0x000000014027e83a: ret      
