; instruction-faithful x86-64 fallback for flow.exe rva=0x39f10-0x3a008
0x0000000140039f10: push     rbp
0x0000000140039f11: push     rsi
0x0000000140039f12: mov      eax, 0x1608
0x0000000140039f17: call     0x1408a7060
0x0000000140039f1c: sub      rsp, rax
0x0000000140039f1f: lea      rbp, [rsp + 0x80]
0x0000000140039f27: mov      qword ptr [rbp + 0x1578], 0xfffffffffffffffe
0x0000000140039f32: mov      rsi, rcx
0x0000000140039f35: call     0x140808a33
0x0000000140039f3a: test     dl, 1
0x0000000140039f3d: mov      qword ptr [rbp + 0x1568], rsi
0x0000000140039f44: je       0x140039f6d
0x0000000140039f46: mov      byte ptr [rbp + 0x1577], al
0x0000000140039f4c: lea      rcx, [rsi + 0x20]
0x0000000140039f50: lea      rdx, [rbp - 0x58]
0x0000000140039f54: mov      dword ptr [rdx], 2
0x0000000140039f5a: call     0x14003a48a
0x0000000140039f5f: nop      
0x0000000140039f60: mov      rsi, qword ptr [rbp + 0x1568]
0x0000000140039f67: mov      al, byte ptr [rbp + 0x1577]
0x0000000140039f6d: test     al, 1
0x0000000140039f6f: je       0x140039fa8
0x0000000140039f71: mov      rax, qword ptr [rsi + 0x15f0]
0x0000000140039f78: test     rax, rax
0x0000000140039f7b: je       0x140039f96
0x0000000140039f7d: mov      rax, qword ptr [rax + 0x18]
0x0000000140039f81: mov      rcx, qword ptr [rbp + 0x1568]
0x0000000140039f88: mov      rcx, qword ptr [rcx + 0x15f8]
0x0000000140039f8f: call     qword ptr [rip + 0x897f03]
0x0000000140039f95: nop      
0x0000000140039f96: mov      rsi, qword ptr [rbp + 0x1568]
0x0000000140039f9d: mov      qword ptr [rsi + 0x15f0], 0
0x0000000140039fa8: mov      rax, 0xffffffffffffffc0
0x0000000140039faf: lock xadd qword ptr [rsi], rax
0x0000000140039fb4: shr      rax, 6
0x0000000140039fb8: cmp      rax, 1
0x0000000140039fbc: je       0x140039fdd
0x0000000140039fbe: test     rax, rax
0x0000000140039fc1: jne      0x140039fe6
0x0000000140039fc3: lea      rcx, [rip + 0xb47906]
0x0000000140039fca: lea      r8, [rip + 0xb47927]
0x0000000140039fd1: mov      edx, 0x27
0x0000000140039fd6: call     0x1408ae860
0x0000000140039fdb: ud2      
0x0000000140039fdd: mov      rcx, rsi
0x0000000140039fe0: call     0x14003a167
0x0000000140039fe5: nop      
0x0000000140039fe6: add      rsp, 0x1608
0x0000000140039fed: pop      rsi
0x0000000140039fee: pop      rbp
0x0000000140039fef: ret      
0x0000000140039ff0: mov      rcx, qword ptr [rbp + 0x1558]
0x0000000140039ff7: mov      rdx, qword ptr [rbp + 0x1560]
0x0000000140039ffe: call     0x14003668a
0x000000014003a003: jmp      0x140039f60
