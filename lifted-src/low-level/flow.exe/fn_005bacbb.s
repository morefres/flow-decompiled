; instruction-faithful x86-64 fallback for flow.exe rva=0x5bacbb-0x5bad36
0x00000001405bacbb: push     rbp
0x00000001405bacbc: push     rsi
0x00000001405bacbd: push     rdi
0x00000001405bacbe: push     rbx
0x00000001405bacbf: sub      rsp, 0x48
0x00000001405bacc3: lea      rbp, [rsp + 0x40]
0x00000001405bacc8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405bacd0: mov      rax, rcx
0x00000001405bacd3: mov      rcx, qword ptr [rcx + 8]
0x00000001405bacd7: mov      qword ptr [rbp - 0x18], rax
0x00000001405bacdb: mov      rax, qword ptr [rax + 0x10]
0x00000001405bacdf: mov      qword ptr [rbp - 0x20], rax
0x00000001405bace3: mov      qword ptr [rbp - 0x10], 0
0x00000001405baceb: mov      qword ptr [rbp - 8], rcx
0x00000001405bacef: mov      rax, qword ptr [rbp - 0x10]
0x00000001405bacf3: cmp      qword ptr [rbp - 0x20], rax
0x00000001405bacf7: je       0x1405bad12
0x00000001405bacf9: inc      rax
0x00000001405bacfc: mov      qword ptr [rbp - 0x10], rax
0x00000001405bad00: lea      rsi, [rcx + 0x5c0]
0x00000001405bad07: call     0x1405badcb
0x00000001405bad0c: nop      
0x00000001405bad0d: mov      rcx, rsi
0x00000001405bad10: jmp      0x1405bacef
0x00000001405bad12: mov      rax, qword ptr [rbp - 0x18]
0x00000001405bad16: mov      rcx, qword ptr [rax]
0x00000001405bad19: mov      r8d, 8
0x00000001405bad1f: mov      r9d, 0x5c0
0x00000001405bad25: mov      rdx, qword ptr [rbp - 8]
0x00000001405bad29: add      rsp, 0x48
0x00000001405bad2d: pop      rbx
0x00000001405bad2e: pop      rdi
0x00000001405bad2f: pop      rsi
0x00000001405bad30: pop      rbp
0x00000001405bad31: jmp      0x14000a0f6
