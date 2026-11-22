; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6d15-0x1d6dce
0x00000001401d6d15: push     rbp
0x00000001401d6d16: push     rsi
0x00000001401d6d17: sub      rsp, 0x38
0x00000001401d6d1b: lea      rbp, [rsp + 0x30]
0x00000001401d6d20: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401d6d28: movzx    eax, byte ptr [rcx + 0x218]
0x00000001401d6d2f: test     eax, eax
0x00000001401d6d31: je       0x1401d6d7e
0x00000001401d6d33: cmp      eax, 3
0x00000001401d6d36: jne      0x1401d6dc7
0x00000001401d6d3c: cmp      byte ptr [rcx + 0x210], 0
0x00000001401d6d43: mov      qword ptr [rbp - 8], rcx
0x00000001401d6d47: jne      0x1401d6d5a
0x00000001401d6d49: mov      rax, qword ptr [rbp - 8]
0x00000001401d6d4d: lea      rcx, [rax + 0x110]
0x00000001401d6d54: call     0x14009c9d7
0x00000001401d6d59: nop      
0x00000001401d6d5a: mov      rax, qword ptr [rbp - 8]
0x00000001401d6d5e: mov      rax, qword ptr [rax + 0xf8]
0x00000001401d6d65: lock dec qword ptr [rax]
0x00000001401d6d69: jne      0x1401d6daa
0x00000001401d6d6b: mov      rax, qword ptr [rbp - 8]
0x00000001401d6d6f: mov      rcx, qword ptr [rax + 0xf8]
0x00000001401d6d76: call     0x1401d6e94
0x00000001401d6d7b: nop      
0x00000001401d6d7c: jmp      0x1401d6daa
0x00000001401d6d7e: mov      rax, qword ptr [rcx + 0xf8]
0x00000001401d6d85: lock dec qword ptr [rax]
0x00000001401d6d89: mov      qword ptr [rbp - 8], rcx
0x00000001401d6d8d: jne      0x1401d6da0
0x00000001401d6d8f: mov      rax, qword ptr [rbp - 8]
0x00000001401d6d93: mov      rcx, qword ptr [rax + 0xf8]
0x00000001401d6d9a: call     0x1401d6e94
0x00000001401d6d9f: nop      
0x00000001401d6da0: mov      rcx, qword ptr [rbp - 8]
0x00000001401d6da4: call     0x14009c9d7
0x00000001401d6da9: nop      
0x00000001401d6daa: mov      rax, qword ptr [rbp - 8]
0x00000001401d6dae: mov      rcx, qword ptr [rax + 0x100]
0x00000001401d6db5: mov      rdx, qword ptr [rax + 0x108]
0x00000001401d6dbc: add      rsp, 0x38
0x00000001401d6dc0: pop      rsi
0x00000001401d6dc1: pop      rbp
0x00000001401d6dc2: jmp      0x14003668a
0x00000001401d6dc7: add      rsp, 0x38
0x00000001401d6dcb: pop      rsi
0x00000001401d6dcc: pop      rbp
0x00000001401d6dcd: ret      
