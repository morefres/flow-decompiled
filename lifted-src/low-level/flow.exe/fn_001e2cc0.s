; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2cc0-0x1e2db8
0x00000001401e2cc0: push     rbp
0x00000001401e2cc1: push     rsi
0x00000001401e2cc2: mov      eax, 0x1008
0x00000001401e2cc7: call     0x1408a7060
0x00000001401e2ccc: sub      rsp, rax
0x00000001401e2ccf: lea      rbp, [rsp + 0x80]
0x00000001401e2cd7: mov      qword ptr [rbp + 0xf78], 0xfffffffffffffffe
0x00000001401e2ce2: mov      rsi, rcx
0x00000001401e2ce5: call     0x140808a33
0x00000001401e2cea: test     dl, 1
0x00000001401e2ced: mov      qword ptr [rbp + 0xf68], rsi
0x00000001401e2cf4: je       0x1401e2d1d
0x00000001401e2cf6: mov      byte ptr [rbp + 0xf77], al
0x00000001401e2cfc: lea      rcx, [rsi + 0x20]
0x00000001401e2d00: lea      rdx, [rbp - 0x58]
0x00000001401e2d04: mov      dword ptr [rdx], 2
0x00000001401e2d0a: call     0x1401e3234
0x00000001401e2d0f: nop      
0x00000001401e2d10: mov      rsi, qword ptr [rbp + 0xf68]
0x00000001401e2d17: mov      al, byte ptr [rbp + 0xf77]
0x00000001401e2d1d: test     al, 1
0x00000001401e2d1f: je       0x1401e2d58
0x00000001401e2d21: mov      rax, qword ptr [rsi + 0xff0]
0x00000001401e2d28: test     rax, rax
0x00000001401e2d2b: je       0x1401e2d46
0x00000001401e2d2d: mov      rax, qword ptr [rax + 0x18]
0x00000001401e2d31: mov      rcx, qword ptr [rbp + 0xf68]
0x00000001401e2d38: mov      rcx, qword ptr [rcx + 0xff8]
0x00000001401e2d3f: call     qword ptr [rip + 0x6ef153]
0x00000001401e2d45: nop      
0x00000001401e2d46: mov      rsi, qword ptr [rbp + 0xf68]
0x00000001401e2d4d: mov      qword ptr [rsi + 0xff0], 0
0x00000001401e2d58: mov      rax, 0xffffffffffffffc0
0x00000001401e2d5f: lock xadd qword ptr [rsi], rax
0x00000001401e2d64: shr      rax, 6
0x00000001401e2d68: cmp      rax, 1
0x00000001401e2d6c: je       0x1401e2d8d
0x00000001401e2d6e: test     rax, rax
0x00000001401e2d71: jne      0x1401e2d96
0x00000001401e2d73: lea      rcx, [rip + 0x99eb56]
0x00000001401e2d7a: lea      r8, [rip + 0x99eb77]
0x00000001401e2d81: mov      edx, 0x27
0x00000001401e2d86: call     0x1408ae860
0x00000001401e2d8b: ud2      
0x00000001401e2d8d: mov      rcx, rsi
0x00000001401e2d90: call     0x1401e2f17
0x00000001401e2d95: nop      
0x00000001401e2d96: add      rsp, 0x1008
0x00000001401e2d9d: pop      rsi
0x00000001401e2d9e: pop      rbp
0x00000001401e2d9f: ret      
0x00000001401e2da0: mov      rcx, qword ptr [rbp + 0xf58]
0x00000001401e2da7: mov      rdx, qword ptr [rbp + 0xf60]
0x00000001401e2dae: call     0x14003668a
0x00000001401e2db3: jmp      0x1401e2d10
