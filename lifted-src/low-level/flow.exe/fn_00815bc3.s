; instruction-faithful x86-64 fallback for flow.exe rva=0x815bc3-0x815c4d
0x0000000140815bc3: push     rbp
0x0000000140815bc4: push     rsi
0x0000000140815bc5: sub      rsp, 0x58
0x0000000140815bc9: lea      rbp, [rsp + 0x50]
0x0000000140815bce: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140815bd6: lea      rdx, [rcx + 0x98]
0x0000000140815bdd: lea      rsi, [rbp - 0x28]
0x0000000140815be1: mov      rcx, rsi
0x0000000140815be4: call     0x1406448b0
0x0000000140815be9: mov      rdx, qword ptr [rsi + 8]
0x0000000140815bed: mov      al, byte ptr [rsi + 0x10]
0x0000000140815bf0: mov      byte ptr [rbp - 1], al
0x0000000140815bf3: mov      rax, qword ptr [rdx + 0x18]
0x0000000140815bf7: mov      rcx, qword ptr [rdx + 0x20]
0x0000000140815bfb: mov      qword ptr [rbp - 0x10], rdx
0x0000000140815bff: mov      qword ptr [rdx + 0x18], 0
0x0000000140815c07: test     rax, rax
0x0000000140815c0a: je       0x140815c17
0x0000000140815c0c: mov      rax, qword ptr [rax + 0x18]
0x0000000140815c10: call     qword ptr [rip + 0xbc282]
0x0000000140815c16: nop      
0x0000000140815c17: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140815c1b: mov      rax, qword ptr [rdx + 0x28]
0x0000000140815c1f: mov      rcx, qword ptr [rdx + 0x30]
0x0000000140815c23: mov      qword ptr [rdx + 0x28], 0
0x0000000140815c2b: test     rax, rax
0x0000000140815c2e: je       0x140815c3b
0x0000000140815c30: mov      rax, qword ptr [rax + 0x18]
0x0000000140815c34: call     qword ptr [rip + 0xbc25e]
0x0000000140815c3a: nop      
0x0000000140815c3b: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140815c3f: mov      dl, byte ptr [rbp - 1]
0x0000000140815c42: add      rsp, 0x58
0x0000000140815c46: pop      rsi
0x0000000140815c47: pop      rbp
0x0000000140815c48: jmp      0x140507672
