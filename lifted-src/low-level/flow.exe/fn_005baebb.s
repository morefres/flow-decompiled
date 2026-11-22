; instruction-faithful x86-64 fallback for flow.exe rva=0x5baebb-0x5baee8
0x00000001405baebb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405baec0: push     rbp
0x00000001405baec1: sub      rsp, 0x20
0x00000001405baec5: lea      rbp, [rdx + 0x30]
0x00000001405baec9: mov      rax, qword ptr [rbp - 0x10]
0x00000001405baecd: cmp      qword ptr [rax + 0x18], -1
0x00000001405baed2: je       0x1405baee2
0x00000001405baed4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405baed8: add      rcx, 0x18
0x00000001405baedc: call     0x1405bb0c1
0x00000001405baee1: nop      
0x00000001405baee2: add      rsp, 0x20
0x00000001405baee6: pop      rbp
0x00000001405baee7: ret      
