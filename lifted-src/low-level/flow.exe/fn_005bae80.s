; instruction-faithful x86-64 fallback for flow.exe rva=0x5bae80-0x5baebb
0x00000001405bae80: push     rbp
0x00000001405bae81: sub      rsp, 0x30
0x00000001405bae85: lea      rbp, [rsp + 0x30]
0x00000001405bae8a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405bae92: mov      qword ptr [rbp - 0x10], rcx
0x00000001405bae96: call     0x1405baba3
0x00000001405bae9b: nop      
0x00000001405bae9c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405baea0: cmp      qword ptr [rcx + 0x18], -1
0x00000001405baea5: je       0x1405baeb5
0x00000001405baea7: add      rcx, 0x18
0x00000001405baeab: add      rsp, 0x30
0x00000001405baeaf: pop      rbp
0x00000001405baeb0: jmp      0x1405bb0c1
0x00000001405baeb5: add      rsp, 0x30
0x00000001405baeb9: pop      rbp
0x00000001405baeba: ret      
