; instruction-faithful x86-64 fallback for flow.exe rva=0xaa094-0xaa0cf
0x00000001400aa094: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aa099: push     rbp
0x00000001400aa09a: sub      rsp, 0x20
0x00000001400aa09e: lea      rbp, [rdx + 0x30]
0x00000001400aa0a2: mov      rax, qword ptr [rbp - 0x10]
0x00000001400aa0a6: mov      rcx, qword ptr [rax]
0x00000001400aa0a9: cmp      rcx, -1
0x00000001400aa0ad: je       0x1400aa0c9
0x00000001400aa0af: mov      rax, qword ptr [rbp - 0x10]
0x00000001400aa0b3: mov      rdx, qword ptr [rax + 8]
0x00000001400aa0b7: mov      r8d, 1
0x00000001400aa0bd: mov      r9d, 1
0x00000001400aa0c3: call     0x14000a0f6
0x00000001400aa0c8: nop      
0x00000001400aa0c9: add      rsp, 0x20
0x00000001400aa0cd: pop      rbp
0x00000001400aa0ce: ret      
