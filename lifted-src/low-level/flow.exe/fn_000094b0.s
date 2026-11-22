; instruction-faithful x86-64 fallback for flow.exe rva=0x94b0-0x9519
0x00000001400094b0: push     rbp
0x00000001400094b1: push     rsi
0x00000001400094b2: sub      rsp, 0x38
0x00000001400094b6: lea      rbp, [rsp + 0x30]
0x00000001400094bb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400094c3: mov      qword ptr [rbp - 0x10], rcx
0x00000001400094c7: mov      qword ptr [rbp - 8], rdx
0x00000001400094cb: mov      rax, qword ptr [rdx]
0x00000001400094ce: test     rax, rax
0x00000001400094d1: je       0x1400094de
0x00000001400094d3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400094d7: call     qword ptr [rip + 0x8c89bb]
0x00000001400094dd: nop      
0x00000001400094de: mov      rsi, qword ptr [rbp - 0x10]
0x00000001400094e2: mov      rax, qword ptr [rbp - 8]
0x00000001400094e6: cmp      qword ptr [rax + 8], 0
0x00000001400094eb: je       0x140009512
0x00000001400094ed: cmp      dword ptr [rax + 0x10], 0x11
0x00000001400094f1: jb       0x1400094f7
0x00000001400094f3: mov      rsi, qword ptr [rsi - 8]
0x00000001400094f7: call     qword ptr [rip + 0x8c820b]
0x00000001400094fd: mov      rcx, rax
0x0000000140009500: xor      edx, edx
0x0000000140009502: mov      r8, rsi
0x0000000140009505: add      rsp, 0x38
0x0000000140009509: pop      rsi
0x000000014000950a: pop      rbp
0x000000014000950b: jmp      qword ptr [rip + 0x8c81ee]
0x0000000140009512: add      rsp, 0x38
0x0000000140009516: pop      rsi
0x0000000140009517: pop      rbp
0x0000000140009518: ret      
