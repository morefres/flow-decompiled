; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5c58-0x1e5ce3
0x00000001401e5c58: push     rbp
0x00000001401e5c59: push     rsi
0x00000001401e5c5a: sub      rsp, 0x38
0x00000001401e5c5e: lea      rbp, [rsp + 0x30]
0x00000001401e5c63: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401e5c6b: movzx    eax, byte ptr [rcx + 0x6b8]
0x00000001401e5c72: test     eax, eax
0x00000001401e5c74: je       0x1401e5c9c
0x00000001401e5c76: cmp      eax, 3
0x00000001401e5c79: jne      0x1401e5ca8
0x00000001401e5c7b: movzx    eax, byte ptr [rcx + 0x6b0]
0x00000001401e5c82: cmp      eax, 3
0x00000001401e5c85: mov      qword ptr [rbp - 8], rcx
0x00000001401e5c89: je       0x1401e5caf
0x00000001401e5c8b: test     eax, eax
0x00000001401e5c8d: jne      0x1401e5cbc
0x00000001401e5c8f: mov      rax, qword ptr [rbp - 8]
0x00000001401e5c93: lea      rcx, [rax + 0x3a0]
0x00000001401e5c9a: jmp      0x1401e5cb6
0x00000001401e5c9c: mov      qword ptr [rbp - 8], rcx
0x00000001401e5ca0: call     0x140038cc4
0x00000001401e5ca5: nop      
0x00000001401e5ca6: jmp      0x1401e5ccd
0x00000001401e5ca8: add      rsp, 0x38
0x00000001401e5cac: pop      rsi
0x00000001401e5cad: pop      rbp
0x00000001401e5cae: ret      
0x00000001401e5caf: add      rcx, 0x528
0x00000001401e5cb6: call     0x1401ebebb
0x00000001401e5cbb: nop      
0x00000001401e5cbc: mov      rcx, qword ptr [rbp - 8]
0x00000001401e5cc0: mov      byte ptr [rcx + 0x6b9], 0
0x00000001401e5cc7: call     0x140038cc4
0x00000001401e5ccc: nop      
0x00000001401e5ccd: mov      rcx, qword ptr [rbp - 8]
0x00000001401e5cd1: add      rcx, 0x200
0x00000001401e5cd8: add      rsp, 0x38
0x00000001401e5cdc: pop      rsi
0x00000001401e5cdd: pop      rbp
0x00000001401e5cde: jmp      0x140038c3e
