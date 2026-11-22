; instruction-faithful x86-64 fallback for flow.exe rva=0xa97e2-0xa9851
0x00000001400a97e2: push     rbp
0x00000001400a97e3: push     rsi
0x00000001400a97e4: sub      rsp, 0x58
0x00000001400a97e8: lea      rbp, [rsp + 0x50]
0x00000001400a97ed: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400a97f5: lea      rdx, [rcx + 0x10]
0x00000001400a97f9: lea      rsi, [rbp - 0x18]
0x00000001400a97fd: mov      rcx, rsi
0x00000001400a9800: call     0x1406448b0
0x00000001400a9805: cmp      dword ptr [rsi], 1
0x00000001400a9808: je       0x1400a9818
0x00000001400a980a: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a980e: mov      dl, byte ptr [rbp - 8]
0x00000001400a9811: add      rsp, 0x58
0x00000001400a9815: pop      rsi
0x00000001400a9816: pop      rbp
0x00000001400a9817: ret      
0x00000001400a9818: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a981c: mov      cl, byte ptr [rbp - 8]
0x00000001400a981f: lea      r8, [rbp - 0x28]
0x00000001400a9823: mov      qword ptr [r8], rax
0x00000001400a9826: mov      byte ptr [r8 + 8], cl
0x00000001400a982a: lea      rax, [rip + 0xa7949f]
0x00000001400a9831: mov      qword ptr [rsp + 0x20], rax
0x00000001400a9836: lea      rcx, [rip + 0xa79471]
0x00000001400a983d: lea      r9, [rip + 0xa4ee04]
0x00000001400a9844: mov      edx, 0x1f
0x00000001400a9849: call     0x1408ae9c0
0x00000001400a984e: nop      
0x00000001400a984f: ud2      
