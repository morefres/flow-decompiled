; instruction-faithful x86-64 fallback for flow.exe rva=0x4f65b6-0x4f65e7
0x00000001404f65b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f65bb: push     rbp
0x00000001404f65bc: sub      rsp, 0x20
0x00000001404f65c0: lea      rbp, [rdx + 0x30]
0x00000001404f65c4: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f65c8: mov      rcx, qword ptr [rax + 0x168]
0x00000001404f65cf: test     rcx, rcx
0x00000001404f65d2: je       0x1404f65e1
0x00000001404f65d4: mov      rdx, qword ptr [rax + 0x170]
0x00000001404f65db: call     0x14003668a
0x00000001404f65e0: nop      
0x00000001404f65e1: add      rsp, 0x20
0x00000001404f65e5: pop      rbp
0x00000001404f65e6: ret      
