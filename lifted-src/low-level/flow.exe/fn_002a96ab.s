; instruction-faithful x86-64 fallback for flow.exe rva=0x2a96ab-0x2a9771
0x00000001402a96ab: push     rbp
0x00000001402a96ac: push     rsi
0x00000001402a96ad: push     rdi
0x00000001402a96ae: sub      rsp, 0x50
0x00000001402a96b2: lea      rbp, [rsp + 0x50]
0x00000001402a96b7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402a96bf: movzx    eax, byte ptr [rcx + 0x18]
0x00000001402a96c3: cmp      eax, 3
0x00000001402a96c6: je       0x1402a9741
0x00000001402a96c8: cmp      eax, 4
0x00000001402a96cb: jne      0x1402a9769
0x00000001402a96d1: cmp      byte ptr [rcx + 0x58], 3
0x00000001402a96d5: mov      qword ptr [rbp - 0x10], rcx
0x00000001402a96d9: jne      0x1402a970e
0x00000001402a96db: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a96df: cmp      word ptr [rax + 0x38], -1
0x00000001402a96e4: jne      0x1402a970e
0x00000001402a96e6: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a96ea: mov      rcx, qword ptr [rax + 0x40]
0x00000001402a96ee: mov      edx, 0x84
0x00000001402a96f3: mov      eax, 0xcc
0x00000001402a96f8: lock cmpxchg qword ptr [rcx], rdx
0x00000001402a96fd: je       0x1402a970e
0x00000001402a96ff: mov      rax, qword ptr [rcx + 0x10]
0x00000001402a9703: mov      rax, qword ptr [rax + 0x20]
0x00000001402a9707: call     qword ptr [rip + 0x62878b]
0x00000001402a970d: nop      
0x00000001402a970e: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a9712: mov      rsi, qword ptr [rax + 0x10]
0x00000001402a9716: lea      rdi, [rbp - 0x28]
0x00000001402a971a: mov      rcx, rdi
0x00000001402a971d: mov      rdx, rsi
0x00000001402a9720: call     0x1406448b0
0x00000001402a9725: mov      r8, qword ptr [rdi + 8]
0x00000001402a9729: mov      r9b, byte ptr [rdi + 0x10]
0x00000001402a972d: mov      edx, 1
0x00000001402a9732: mov      rcx, rsi
0x00000001402a9735: add      rsp, 0x50
0x00000001402a9739: pop      rdi
0x00000001402a973a: pop      rsi
0x00000001402a973b: pop      rbp
0x00000001402a973c: jmp      0x140815cb4
0x00000001402a9741: cmp      byte ptr [rcx + 0x90], 3
0x00000001402a9748: jne      0x1402a9769
0x00000001402a974a: cmp      byte ptr [rcx + 0x88], 3
0x00000001402a9751: jne      0x1402a9769
0x00000001402a9753: cmp      byte ptr [rcx + 0x40], 4
0x00000001402a9757: jne      0x1402a9769
0x00000001402a9759: add      rcx, 0x48
0x00000001402a975d: add      rsp, 0x50
0x00000001402a9761: pop      rdi
0x00000001402a9762: pop      rsi
0x00000001402a9763: pop      rbp
0x00000001402a9764: jmp      0x140208069
0x00000001402a9769: add      rsp, 0x50
0x00000001402a976d: pop      rdi
0x00000001402a976e: pop      rsi
0x00000001402a976f: pop      rbp
0x00000001402a9770: ret      
