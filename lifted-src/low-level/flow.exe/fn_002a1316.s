; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1316-0x2a1357
0x00000001402a1316: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a131b: push     rbp
0x00000001402a131c: sub      rsp, 0x20
0x00000001402a1320: lea      rbp, [rdx + 0x30]
0x00000001402a1324: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a1328: mov      rax, rcx
0x00000001402a132b: mov      rcx, qword ptr [rcx + 0x98]
0x00000001402a1332: cmp      rcx, -1
0x00000001402a1336: je       0x1402a1351
0x00000001402a1338: mov      rdx, qword ptr [rax + 0xa0]
0x00000001402a133f: mov      r8d, 1
0x00000001402a1345: mov      r9d, 1
0x00000001402a134b: call     0x14000a0f6
0x00000001402a1350: nop      
0x00000001402a1351: add      rsp, 0x20
0x00000001402a1355: pop      rbp
0x00000001402a1356: ret      
