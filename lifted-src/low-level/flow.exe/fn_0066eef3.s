; instruction-faithful x86-64 fallback for flow.exe rva=0x66eef3-0x66ef32
0x000000014066eef3: mov      qword ptr [rsp + 0x10], rdx
0x000000014066eef8: push     rbp
0x000000014066eef9: sub      rsp, 0x20
0x000000014066eefd: lea      rbp, [rdx + 0x30]
0x000000014066ef01: mov      rax, qword ptr [rbp - 0x10]
0x000000014066ef05: mov      rcx, qword ptr [rax + 0x498]
0x000000014066ef0c: mov      eax, ecx
0x000000014066ef0e: and      eax, 3
0x000000014066ef11: lea      edx, [rax - 2]
0x000000014066ef14: cmp      edx, 2
0x000000014066ef17: jb       0x14066ef2c
0x000000014066ef19: test     rax, rax
0x000000014066ef1c: je       0x14066ef2c
0x000000014066ef1e: mov      rax, qword ptr [rcx + 0x17]
0x000000014066ef22: dec      rcx
0x000000014066ef25: call     qword ptr [rip + 0x262f6d]
0x000000014066ef2b: nop      
0x000000014066ef2c: add      rsp, 0x20
0x000000014066ef30: pop      rbp
0x000000014066ef31: ret      
