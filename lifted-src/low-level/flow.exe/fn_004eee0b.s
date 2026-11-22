; instruction-faithful x86-64 fallback for flow.exe rva=0x4eee0b-0x4eee38
0x00000001404eee0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eee10: push     rbp
0x00000001404eee11: sub      rsp, 0x20
0x00000001404eee15: lea      rbp, [rdx + 0x30]
0x00000001404eee19: mov      rax, qword ptr [rbp - 0x10]
0x00000001404eee1d: cmp      qword ptr [rax + 0x18], -1
0x00000001404eee22: je       0x1404eee32
0x00000001404eee24: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404eee28: add      rcx, 0x18
0x00000001404eee2c: call     0x1404eecce
0x00000001404eee31: nop      
0x00000001404eee32: add      rsp, 0x20
0x00000001404eee36: pop      rbp
0x00000001404eee37: ret      
