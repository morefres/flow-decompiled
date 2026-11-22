; instruction-faithful x86-64 fallback for flow.exe rva=0x721980-0x721a2c
0x0000000140721980: push     rbp
0x0000000140721981: push     rsi
0x0000000140721982: push     rdi
0x0000000140721983: sub      rsp, 0x30
0x0000000140721987: lea      rbp, [rsp + 0x30]
0x000000014072198c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140721994: mov      qword ptr [rbp - 0x10], rcx
0x0000000140721998: add      rcx, 0x10
0x000000014072199c: call     0x14071f4f3
0x00000001407219a1: nop      
0x00000001407219a2: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407219a6: mov      rcx, qword ptr [rsi + 0x1b0]
0x00000001407219ad: mov      rdx, qword ptr [rsi + 0x1b8]
0x00000001407219b4: mov      r8d, 1
0x00000001407219ba: mov      r9d, 1
0x00000001407219c0: call     0x14000a0f6
0x00000001407219c5: mov      rcx, qword ptr [rsi + 0x2c0]
0x00000001407219cc: test     rcx, rcx
0x00000001407219cf: je       0x1407219e2
0x00000001407219d1: mov      rax, qword ptr [rbp - 0x10]
0x00000001407219d5: mov      rdx, qword ptr [rax + 0x2c8]
0x00000001407219dc: call     0x14003668a
0x00000001407219e1: nop      
0x00000001407219e2: mov      rax, qword ptr [rbp - 0x10]
0x00000001407219e6: mov      rcx, qword ptr [rax + 0x2d8]
0x00000001407219ed: test     rcx, rcx
0x00000001407219f0: je       0x140721a03
0x00000001407219f2: mov      rax, qword ptr [rbp - 0x10]
0x00000001407219f6: mov      rdx, qword ptr [rax + 0x2e0]
0x00000001407219fd: call     0x14003668a
0x0000000140721a02: nop      
0x0000000140721a03: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140721a07: cmp      qword ptr [rcx + 0x1d0], -1
0x0000000140721a0f: je       0x140721a24
0x0000000140721a11: add      rcx, 0x1d0
0x0000000140721a18: add      rsp, 0x30
0x0000000140721a1c: pop      rdi
0x0000000140721a1d: pop      rsi
0x0000000140721a1e: pop      rbp
0x0000000140721a1f: jmp      0x1407211c7
0x0000000140721a24: add      rsp, 0x30
0x0000000140721a28: pop      rdi
0x0000000140721a29: pop      rsi
0x0000000140721a2a: pop      rbp
0x0000000140721a2b: ret      
