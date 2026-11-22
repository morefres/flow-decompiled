; instruction-faithful x86-64 fallback for flow.exe rva=0x6713bd-0x6713f9
0x00000001406713bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406713c2: push     rbp
0x00000001406713c3: sub      rsp, 0x20
0x00000001406713c7: lea      rbp, [rdx + 0x30]
0x00000001406713cb: mov      rax, qword ptr [rbp - 0x10]
0x00000001406713cf: mov      rcx, qword ptr [rax + 0x30]
0x00000001406713d3: mov      eax, ecx
0x00000001406713d5: and      eax, 3
0x00000001406713d8: lea      edx, [rax - 2]
0x00000001406713db: cmp      edx, 2
0x00000001406713de: jb       0x1406713f3
0x00000001406713e0: test     rax, rax
0x00000001406713e3: je       0x1406713f3
0x00000001406713e5: mov      rax, qword ptr [rcx + 0x17]
0x00000001406713e9: dec      rcx
0x00000001406713ec: call     qword ptr [rip + 0x260aa6]
0x00000001406713f2: nop      
0x00000001406713f3: add      rsp, 0x20
0x00000001406713f7: pop      rbp
0x00000001406713f8: ret      
