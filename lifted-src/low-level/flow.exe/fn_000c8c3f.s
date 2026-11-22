; instruction-faithful x86-64 fallback for flow.exe rva=0xc8c3f-0xc8c81
0x00000001400c8c3f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8c44: push     rbp
0x00000001400c8c45: sub      rsp, 0x20
0x00000001400c8c49: lea      rbp, [rdx + 0x30]
0x00000001400c8c4d: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c8c51: mov      rcx, qword ptr [rax + 0x380]
0x00000001400c8c58: cmp      rcx, -1
0x00000001400c8c5c: je       0x1400c8c7b
0x00000001400c8c5e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c8c62: mov      rdx, qword ptr [rax + 0x388]
0x00000001400c8c69: mov      r8d, 1
0x00000001400c8c6f: mov      r9d, 1
0x00000001400c8c75: call     0x14000a0f6
0x00000001400c8c7a: nop      
0x00000001400c8c7b: add      rsp, 0x20
0x00000001400c8c7f: pop      rbp
0x00000001400c8c80: ret      
