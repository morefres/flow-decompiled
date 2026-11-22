; instruction-faithful x86-64 fallback for flow.exe rva=0x3909c-0x39127
0x000000014003909c: push     rbp
0x000000014003909d: push     rsi
0x000000014003909e: sub      rsp, 0x38
0x00000001400390a2: lea      rbp, [rsp + 0x30]
0x00000001400390a7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400390af: mov      rsi, rcx
0x00000001400390b2: mov      rcx, qword ptr [rcx + 0x148]
0x00000001400390b9: mov      rdx, qword ptr [rsi + 0x150]
0x00000001400390c0: mov      r8d, 1
0x00000001400390c6: mov      r9d, 1
0x00000001400390cc: call     0x14000a0f6
0x00000001400390d1: nop      
0x00000001400390d2: mov      qword ptr [rbp - 8], rsi
0x00000001400390d6: mov      rcx, rsi
0x00000001400390d9: call     0x140037736
0x00000001400390de: nop      
0x00000001400390df: mov      rax, qword ptr [rbp - 8]
0x00000001400390e3: cmp      dword ptr [rax + 0x90], -1
0x00000001400390ea: je       0x140039120
0x00000001400390ec: lea      rsi, [rax + 0x90]
0x00000001400390f3: mov      rcx, qword ptr [rax + 0x128]
0x00000001400390fa: mov      rdx, qword ptr [rax + 0x130]
0x0000000140039101: mov      r8d, 1
0x0000000140039107: mov      r9d, 1
0x000000014003910d: call     0x14000a0f6
0x0000000140039112: mov      rcx, rsi
0x0000000140039115: add      rsp, 0x38
0x0000000140039119: pop      rsi
0x000000014003911a: pop      rbp
0x000000014003911b: jmp      0x140038c17
0x0000000140039120: add      rsp, 0x38
0x0000000140039124: pop      rsi
0x0000000140039125: pop      rbp
0x0000000140039126: ret      
