; instruction-faithful x86-64 fallback for flow.exe rva=0x4eedc2-0x4eee0b
0x00000001404eedc2: push     rbp
0x00000001404eedc3: sub      rsp, 0x30
0x00000001404eedc7: lea      rbp, [rsp + 0x30]
0x00000001404eedcc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404eedd4: mov      qword ptr [rbp - 0x10], rcx
0x00000001404eedd8: cmp      qword ptr [rcx], -1
0x00000001404eeddc: je       0x1404eede8
0x00000001404eedde: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404eede2: call     0x1404eecce
0x00000001404eede7: nop      
0x00000001404eede8: mov      rax, qword ptr [rbp - 0x10]
0x00000001404eedec: cmp      qword ptr [rax + 0x18], -1
0x00000001404eedf1: je       0x1404eee05
0x00000001404eedf3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404eedf7: add      rcx, 0x18
0x00000001404eedfb: add      rsp, 0x30
0x00000001404eedff: pop      rbp
0x00000001404eee00: jmp      0x1404eecce
0x00000001404eee05: add      rsp, 0x30
0x00000001404eee09: pop      rbp
0x00000001404eee0a: ret      
