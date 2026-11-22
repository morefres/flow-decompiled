; instruction-faithful x86-64 fallback for flow.exe rva=0xdff3d-0xdff84
0x00000001400dff3d: push     rsi
0x00000001400dff3e: sub      rsp, 0x20
0x00000001400dff42: mov      rax, rdx
0x00000001400dff45: mov      rsi, rcx
0x00000001400dff48: mov      rdx, qword ptr [rdx + 0x48]
0x00000001400dff4c: mov      qword ptr [rax + 0x48], 0
0x00000001400dff54: test     rdx, rdx
0x00000001400dff57: je       0x1400dff66
0x00000001400dff59: mov      rcx, rsi
0x00000001400dff5c: add      rsp, 0x20
0x00000001400dff60: pop      rsi
0x00000001400dff61: jmp      0x1400dff84
0x00000001400dff66: lea      rcx, [rip + 0xa9e923]
0x00000001400dff6d: mov      edx, 0x10
0x00000001400dff72: call     0x1408c3cbb
0x00000001400dff77: mov      qword ptr [rsi + 8], rax
0x00000001400dff7b: mov      byte ptr [rsi], 0xff
0x00000001400dff7e: add      rsp, 0x20
0x00000001400dff82: pop      rsi
0x00000001400dff83: ret      
