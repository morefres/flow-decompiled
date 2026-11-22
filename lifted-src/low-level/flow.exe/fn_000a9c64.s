; instruction-faithful x86-64 fallback for flow.exe rva=0xa9c64-0xa9ce9
0x00000001400a9c64: push     rsi
0x00000001400a9c65: push     rdi
0x00000001400a9c66: push     rbp
0x00000001400a9c67: push     rbx
0x00000001400a9c68: sub      rsp, 0x28
0x00000001400a9c6c: mov      rsi, rcx
0x00000001400a9c6f: cmp      qword ptr [rcx + 0x38], 0
0x00000001400a9c74: je       0x1400a9cc0
0x00000001400a9c76: lea      rdi, [rsi + 0x18]
0x00000001400a9c7a: mov      rcx, rdi
0x00000001400a9c7d: call     0x1407de3ff
0x00000001400a9c82: dec      qword ptr [rsi + 0x38]
0x00000001400a9c86: mov      rbx, rax
0x00000001400a9c89: setne    bpl
0x00000001400a9c8d: mov      rcx, qword ptr [rax - 0x180]
0x00000001400a9c94: mov      rdx, qword ptr [rax - 0x178]
0x00000001400a9c9b: mov      r8d, 1
0x00000001400a9ca1: mov      r9d, 1
0x00000001400a9ca7: call     0x14000a0f6
0x00000001400a9cac: add      rbx, -0x168
0x00000001400a9cb3: mov      rcx, rbx
0x00000001400a9cb6: call     0x140038a80
0x00000001400a9cbb: test     bpl, bpl
0x00000001400a9cbe: jne      0x1400a9c7a
0x00000001400a9cc0: mov      rdx, qword ptr [rsi]
0x00000001400a9cc3: test     rdx, rdx
0x00000001400a9cc6: je       0x1400a9ce0
0x00000001400a9cc8: cmp      qword ptr [rsi + 8], 0
0x00000001400a9ccd: je       0x1400a9ce0
0x00000001400a9ccf: mov      rcx, qword ptr [rsi + 0x10]
0x00000001400a9cd3: add      rsp, 0x28
0x00000001400a9cd7: pop      rbx
0x00000001400a9cd8: pop      rbp
0x00000001400a9cd9: pop      rdi
0x00000001400a9cda: pop      rsi
0x00000001400a9cdb: jmp      0x140005378
0x00000001400a9ce0: add      rsp, 0x28
0x00000001400a9ce4: pop      rbx
0x00000001400a9ce5: pop      rbp
0x00000001400a9ce6: pop      rdi
0x00000001400a9ce7: pop      rsi
0x00000001400a9ce8: ret      
