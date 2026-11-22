; instruction-faithful x86-64 fallback for flow.exe rva=0xc3f98-0xc4006
0x00000001400c3f98: push     rbp
0x00000001400c3f99: push     rsi
0x00000001400c3f9a: sub      rsp, 0x38
0x00000001400c3f9e: lea      rbp, [rsp + 0x30]
0x00000001400c3fa3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400c3fab: movzx    eax, byte ptr [rcx + 0x400]
0x00000001400c3fb2: test     eax, eax
0x00000001400c3fb4: je       0x1400c3fdf
0x00000001400c3fb6: cmp      eax, 3
0x00000001400c3fb9: jne      0x1400c3fff
0x00000001400c3fbb: mov      qword ptr [rbp - 8], rcx
0x00000001400c3fbf: add      rcx, 0x2b8
0x00000001400c3fc6: call     0x1400c408d
0x00000001400c3fcb: nop      
0x00000001400c3fcc: mov      rcx, qword ptr [rbp - 8]
0x00000001400c3fd0: mov      byte ptr [rcx + 0x401], 0
0x00000001400c3fd7: call     0x140038cc4
0x00000001400c3fdc: nop      
0x00000001400c3fdd: jmp      0x1400c3fe9
0x00000001400c3fdf: mov      qword ptr [rbp - 8], rcx
0x00000001400c3fe3: call     0x140038cc4
0x00000001400c3fe8: nop      
0x00000001400c3fe9: mov      rcx, qword ptr [rbp - 8]
0x00000001400c3fed: add      rcx, 0x200
0x00000001400c3ff4: add      rsp, 0x38
0x00000001400c3ff8: pop      rsi
0x00000001400c3ff9: pop      rbp
0x00000001400c3ffa: jmp      0x140038c3e
0x00000001400c3fff: add      rsp, 0x38
0x00000001400c4003: pop      rsi
0x00000001400c4004: pop      rbp
0x00000001400c4005: ret      
