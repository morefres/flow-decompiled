; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7c00-0x1d7cf2
0x00000001401d7c00: push     rbp
0x00000001401d7c01: push     rsi
0x00000001401d7c02: sub      rsp, 0x278
0x00000001401d7c09: lea      rbp, [rsp + 0x80]
0x00000001401d7c11: mov      qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0x00000001401d7c1c: mov      rsi, rcx
0x00000001401d7c1f: call     0x140808a33
0x00000001401d7c24: test     dl, 1
0x00000001401d7c27: mov      qword ptr [rbp + 0x1d8], rsi
0x00000001401d7c2e: je       0x1401d7c57
0x00000001401d7c30: mov      byte ptr [rbp + 0x1e7], al
0x00000001401d7c36: lea      rcx, [rsi + 0x20]
0x00000001401d7c3a: lea      rdx, [rbp - 0x60]
0x00000001401d7c3e: mov      dword ptr [rdx], 2
0x00000001401d7c44: call     0x1401d815e
0x00000001401d7c49: nop      
0x00000001401d7c4a: mov      rsi, qword ptr [rbp + 0x1d8]
0x00000001401d7c51: mov      al, byte ptr [rbp + 0x1e7]
0x00000001401d7c57: test     al, 1
0x00000001401d7c59: je       0x1401d7c92
0x00000001401d7c5b: mov      rax, qword ptr [rsi + 0x268]
0x00000001401d7c62: test     rax, rax
0x00000001401d7c65: je       0x1401d7c80
0x00000001401d7c67: mov      rax, qword ptr [rax + 0x18]
0x00000001401d7c6b: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001401d7c72: mov      rcx, qword ptr [rcx + 0x270]
0x00000001401d7c79: call     qword ptr [rip + 0x6fa219]
0x00000001401d7c7f: nop      
0x00000001401d7c80: mov      rsi, qword ptr [rbp + 0x1d8]
0x00000001401d7c87: mov      qword ptr [rsi + 0x268], 0
0x00000001401d7c92: mov      rax, 0xffffffffffffffc0
0x00000001401d7c99: lock xadd qword ptr [rsi], rax
0x00000001401d7c9e: shr      rax, 6
0x00000001401d7ca2: cmp      rax, 1
0x00000001401d7ca6: je       0x1401d7cc7
0x00000001401d7ca8: test     rax, rax
0x00000001401d7cab: jne      0x1401d7cd0
0x00000001401d7cad: lea      rcx, [rip + 0x9a9c1c]
0x00000001401d7cb4: lea      r8, [rip + 0x9a9c3d]
0x00000001401d7cbb: mov      edx, 0x27
0x00000001401d7cc0: call     0x1408ae860
0x00000001401d7cc5: ud2      
0x00000001401d7cc7: mov      rcx, rsi
0x00000001401d7cca: call     0x1401d7e47
0x00000001401d7ccf: nop      
0x00000001401d7cd0: add      rsp, 0x278
0x00000001401d7cd7: pop      rsi
0x00000001401d7cd8: pop      rbp
0x00000001401d7cd9: ret      
0x00000001401d7cda: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001401d7ce1: mov      rdx, qword ptr [rbp + 0x1d0]
0x00000001401d7ce8: call     0x14003668a
0x00000001401d7ced: jmp      0x1401d7c4a
