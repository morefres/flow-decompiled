; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0d58-0x1f0de3
0x00000001401f0d58: push     rbp
0x00000001401f0d59: push     rsi
0x00000001401f0d5a: sub      rsp, 0x38
0x00000001401f0d5e: lea      rbp, [rsp + 0x30]
0x00000001401f0d63: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401f0d6b: movzx    eax, byte ptr [rcx + 0x6b8]
0x00000001401f0d72: test     eax, eax
0x00000001401f0d74: je       0x1401f0d9c
0x00000001401f0d76: cmp      eax, 3
0x00000001401f0d79: jne      0x1401f0da8
0x00000001401f0d7b: movzx    eax, byte ptr [rcx + 0x6b0]
0x00000001401f0d82: cmp      eax, 3
0x00000001401f0d85: mov      qword ptr [rbp - 8], rcx
0x00000001401f0d89: je       0x1401f0daf
0x00000001401f0d8b: test     eax, eax
0x00000001401f0d8d: jne      0x1401f0dbc
0x00000001401f0d8f: mov      rax, qword ptr [rbp - 8]
0x00000001401f0d93: lea      rcx, [rax + 0x3a0]
0x00000001401f0d9a: jmp      0x1401f0db6
0x00000001401f0d9c: mov      qword ptr [rbp - 8], rcx
0x00000001401f0da0: call     0x140038cc4
0x00000001401f0da5: nop      
0x00000001401f0da6: jmp      0x1401f0dcd
0x00000001401f0da8: add      rsp, 0x38
0x00000001401f0dac: pop      rsi
0x00000001401f0dad: pop      rbp
0x00000001401f0dae: ret      
0x00000001401f0daf: add      rcx, 0x528
0x00000001401f0db6: call     0x1401f0e6a
0x00000001401f0dbb: nop      
0x00000001401f0dbc: mov      rcx, qword ptr [rbp - 8]
0x00000001401f0dc0: mov      byte ptr [rcx + 0x6b9], 0
0x00000001401f0dc7: call     0x140038cc4
0x00000001401f0dcc: nop      
0x00000001401f0dcd: mov      rcx, qword ptr [rbp - 8]
0x00000001401f0dd1: add      rcx, 0x200
0x00000001401f0dd8: add      rsp, 0x38
0x00000001401f0ddc: pop      rsi
0x00000001401f0ddd: pop      rbp
0x00000001401f0dde: jmp      0x140038c3e
