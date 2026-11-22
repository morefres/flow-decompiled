; instruction-faithful x86-64 fallback for flow.exe rva=0x243c64-0x243cec
0x0000000140243c64: mov      qword ptr [rsp + 0x10], rdx
0x0000000140243c69: push     rbp
0x0000000140243c6a: push     rsi
0x0000000140243c6b: push     rdi
0x0000000140243c6c: sub      rsp, 0x20
0x0000000140243c70: lea      rbp, [rdx + 0x40]
0x0000000140243c74: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140243c78: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140243c7c: mov      r8d, 8
0x0000000140243c82: mov      r9d, 0x88
0x0000000140243c88: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140243c8c: call     0x14000a0f6
0x0000000140243c91: cmp      qword ptr [rsi + 0x60], 0
0x0000000140243c96: je       0x140243cb4
0x0000000140243c98: mov      rax, qword ptr [rbp - 0x10]
0x0000000140243c9c: mov      rsi, qword ptr [rax + 0x58]
0x0000000140243ca0: call     qword ptr [rip + 0x68da62]
0x0000000140243ca6: mov      rcx, rax
0x0000000140243ca9: xor      edx, edx
0x0000000140243cab: mov      r8, rsi
0x0000000140243cae: call     qword ptr [rip + 0x68da4c]
0x0000000140243cb4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140243cb8: mov      rsi, qword ptr [rax + 0x78]
0x0000000140243cbc: test     rsi, rsi
0x0000000140243cbf: je       0x140243ce4
0x0000000140243cc1: mov      rax, qword ptr [rbp - 0x10]
0x0000000140243cc5: cmp      qword ptr [rax + 0x80], 0
0x0000000140243ccd: je       0x140243ce4
0x0000000140243ccf: call     qword ptr [rip + 0x68da33]
0x0000000140243cd5: mov      rcx, rax
0x0000000140243cd8: xor      edx, edx
0x0000000140243cda: mov      r8, rsi
0x0000000140243cdd: call     qword ptr [rip + 0x68da1d]
0x0000000140243ce3: nop      
0x0000000140243ce4: add      rsp, 0x20
0x0000000140243ce8: pop      rdi
0x0000000140243ce9: pop      rsi
0x0000000140243cea: pop      rbp
0x0000000140243ceb: ret      
