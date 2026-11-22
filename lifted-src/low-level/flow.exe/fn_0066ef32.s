; instruction-faithful x86-64 fallback for flow.exe rva=0x66ef32-0x66ef71
0x000000014066ef32: mov      qword ptr [rsp + 0x10], rdx
0x000000014066ef37: push     rbp
0x000000014066ef38: sub      rsp, 0x20
0x000000014066ef3c: lea      rbp, [rdx + 0x30]
0x000000014066ef40: mov      rax, qword ptr [rbp - 0x10]
0x000000014066ef44: mov      rcx, qword ptr [rax + 0x460]
0x000000014066ef4b: mov      eax, ecx
0x000000014066ef4d: and      eax, 3
0x000000014066ef50: lea      edx, [rax - 2]
0x000000014066ef53: cmp      edx, 2
0x000000014066ef56: jb       0x14066ef6b
0x000000014066ef58: test     rax, rax
0x000000014066ef5b: je       0x14066ef6b
0x000000014066ef5d: mov      rax, qword ptr [rcx + 0x17]
0x000000014066ef61: dec      rcx
0x000000014066ef64: call     qword ptr [rip + 0x262f2e]
0x000000014066ef6a: nop      
0x000000014066ef6b: add      rsp, 0x20
0x000000014066ef6f: pop      rbp
0x000000014066ef70: ret      
