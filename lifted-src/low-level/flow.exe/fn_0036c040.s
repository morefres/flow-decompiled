; instruction-faithful x86-64 fallback for flow.exe rva=0x36c040-0x36c138
0x000000014036c040: push     rbp
0x000000014036c041: push     rsi
0x000000014036c042: mov      eax, 0x2da8
0x000000014036c047: call     0x1408a7060
0x000000014036c04c: sub      rsp, rax
0x000000014036c04f: lea      rbp, [rsp + 0x80]
0x000000014036c057: mov      qword ptr [rbp + 0x2d18], 0xfffffffffffffffe
0x000000014036c062: mov      rsi, rcx
0x000000014036c065: call     0x140808a33
0x000000014036c06a: test     dl, 1
0x000000014036c06d: mov      qword ptr [rbp + 0x2d08], rsi
0x000000014036c074: je       0x14036c09d
0x000000014036c076: mov      byte ptr [rbp + 0x2d17], al
0x000000014036c07c: lea      rcx, [rsi + 0x20]
0x000000014036c080: lea      rdx, [rbp - 0x58]
0x000000014036c084: mov      dword ptr [rdx], 2
0x000000014036c08a: call     0x14036c5ba
0x000000014036c08f: nop      
0x000000014036c090: mov      rsi, qword ptr [rbp + 0x2d08]
0x000000014036c097: mov      al, byte ptr [rbp + 0x2d17]
0x000000014036c09d: test     al, 1
0x000000014036c09f: je       0x14036c0d8
0x000000014036c0a1: mov      rax, qword ptr [rsi + 0x2d90]
0x000000014036c0a8: test     rax, rax
0x000000014036c0ab: je       0x14036c0c6
0x000000014036c0ad: mov      rax, qword ptr [rax + 0x18]
0x000000014036c0b1: mov      rcx, qword ptr [rbp + 0x2d08]
0x000000014036c0b8: mov      rcx, qword ptr [rcx + 0x2d98]
0x000000014036c0bf: call     qword ptr [rip + 0x565dd3]
0x000000014036c0c5: nop      
0x000000014036c0c6: mov      rsi, qword ptr [rbp + 0x2d08]
0x000000014036c0cd: mov      qword ptr [rsi + 0x2d90], 0
0x000000014036c0d8: mov      rax, 0xffffffffffffffc0
0x000000014036c0df: lock xadd qword ptr [rsi], rax
0x000000014036c0e4: shr      rax, 6
0x000000014036c0e8: cmp      rax, 1
0x000000014036c0ec: je       0x14036c10d
0x000000014036c0ee: test     rax, rax
0x000000014036c0f1: jne      0x14036c116
0x000000014036c0f3: lea      rcx, [rip + 0x8157d6]
0x000000014036c0fa: lea      r8, [rip + 0x8157f7]
0x000000014036c101: mov      edx, 0x27
0x000000014036c106: call     0x1408ae860
0x000000014036c10b: ud2      
0x000000014036c10d: mov      rcx, rsi
0x000000014036c110: call     0x14036c297
0x000000014036c115: nop      
0x000000014036c116: add      rsp, 0x2da8
0x000000014036c11d: pop      rsi
0x000000014036c11e: pop      rbp
0x000000014036c11f: ret      
0x000000014036c120: mov      rcx, qword ptr [rbp + 0x2cf8]
0x000000014036c127: mov      rdx, qword ptr [rbp + 0x2d00]
0x000000014036c12e: call     0x14003668a
0x000000014036c133: jmp      0x14036c090
