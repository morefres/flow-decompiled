; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7ae0-0x1e7bd2
0x00000001401e7ae0: push     rbp
0x00000001401e7ae1: push     rsi
0x00000001401e7ae2: sub      rsp, 0xf78
0x00000001401e7ae9: lea      rbp, [rsp + 0x80]
0x00000001401e7af1: mov      qword ptr [rbp + 0xee8], 0xfffffffffffffffe
0x00000001401e7afc: mov      rsi, rcx
0x00000001401e7aff: call     0x140808a33
0x00000001401e7b04: test     dl, 1
0x00000001401e7b07: mov      qword ptr [rbp + 0xed8], rsi
0x00000001401e7b0e: je       0x1401e7b37
0x00000001401e7b10: mov      byte ptr [rbp + 0xee7], al
0x00000001401e7b16: lea      rcx, [rsi + 0x20]
0x00000001401e7b1a: lea      rdx, [rbp - 0x58]
0x00000001401e7b1e: mov      dword ptr [rdx], 2
0x00000001401e7b24: call     0x1401e6814
0x00000001401e7b29: nop      
0x00000001401e7b2a: mov      rsi, qword ptr [rbp + 0xed8]
0x00000001401e7b31: mov      al, byte ptr [rbp + 0xee7]
0x00000001401e7b37: test     al, 1
0x00000001401e7b39: je       0x1401e7b72
0x00000001401e7b3b: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401e7b42: test     rax, rax
0x00000001401e7b45: je       0x1401e7b60
0x00000001401e7b47: mov      rax, qword ptr [rax + 0x18]
0x00000001401e7b4b: mov      rcx, qword ptr [rbp + 0xed8]
0x00000001401e7b52: mov      rcx, qword ptr [rcx + 0xf68]
0x00000001401e7b59: call     qword ptr [rip + 0x6ea339]
0x00000001401e7b5f: nop      
0x00000001401e7b60: mov      rsi, qword ptr [rbp + 0xed8]
0x00000001401e7b67: mov      qword ptr [rsi + 0xf60], 0
0x00000001401e7b72: mov      rax, 0xffffffffffffffc0
0x00000001401e7b79: lock xadd qword ptr [rsi], rax
0x00000001401e7b7e: shr      rax, 6
0x00000001401e7b82: cmp      rax, 1
0x00000001401e7b86: je       0x1401e7ba7
0x00000001401e7b88: test     rax, rax
0x00000001401e7b8b: jne      0x1401e7bb0
0x00000001401e7b8d: lea      rcx, [rip + 0x999d3c]
0x00000001401e7b94: lea      r8, [rip + 0x999d5d]
0x00000001401e7b9b: mov      edx, 0x27
0x00000001401e7ba0: call     0x1408ae860
0x00000001401e7ba5: ud2      
0x00000001401e7ba7: mov      rcx, rsi
0x00000001401e7baa: call     0x1401e7d27
0x00000001401e7baf: nop      
0x00000001401e7bb0: add      rsp, 0xf78
0x00000001401e7bb7: pop      rsi
0x00000001401e7bb8: pop      rbp
0x00000001401e7bb9: ret      
0x00000001401e7bba: mov      rcx, qword ptr [rbp + 0xec8]
0x00000001401e7bc1: mov      rdx, qword ptr [rbp + 0xed0]
0x00000001401e7bc8: call     0x14003668a
0x00000001401e7bcd: jmp      0x1401e7b2a
