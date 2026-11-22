; instruction-faithful x86-64 fallback for flow.exe rva=0x51583-0x515aa
0x0000000140051583: mov      qword ptr [rsp + 0x10], rdx
0x0000000140051588: push     rbp
0x0000000140051589: sub      rsp, 0x20
0x000000014005158d: lea      rbp, [rdx + 0x80]
0x0000000140051594: cmp      byte ptr [rbp + 0x3f], 0
0x0000000140051598: je       0x1400515a4
0x000000014005159a: lea      rcx, [rbp - 0x60]
0x000000014005159e: call     0x1400648a2
0x00000001400515a3: nop      
0x00000001400515a4: add      rsp, 0x20
0x00000001400515a8: pop      rbp
0x00000001400515a9: ret      
