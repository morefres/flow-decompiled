; instruction-faithful x86-64 fallback for flow.exe rva=0xdfb90-0xdfbb7
0x00000001400dfb90: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dfb95: push     rbp
0x00000001400dfb96: sub      rsp, 0x20
0x00000001400dfb9a: lea      rbp, [rdx + 0x30]
0x00000001400dfb9e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400dfba2: cmp      byte ptr [rax], 0xff
0x00000001400dfba5: je       0x1400dfbb1
0x00000001400dfba7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400dfbab: call     0x14007ad25
0x00000001400dfbb0: nop      
0x00000001400dfbb1: add      rsp, 0x20
0x00000001400dfbb5: pop      rbp
0x00000001400dfbb6: ret      
