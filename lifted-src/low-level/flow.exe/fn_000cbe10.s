; instruction-faithful x86-64 fallback for flow.exe rva=0xcbe10-0xcbe72
0x00000001400cbe10: push     rbp
0x00000001400cbe11: push     rsi
0x00000001400cbe12: sub      rsp, 0x38
0x00000001400cbe16: lea      rbp, [rsp + 0x30]
0x00000001400cbe1b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400cbe23: mov      qword ptr [rbp - 8], rcx
0x00000001400cbe27: mov      rax, qword ptr [rcx + 0x10]
0x00000001400cbe2b: lock dec qword ptr [rax]
0x00000001400cbe2f: jne      0x1400cbe3f
0x00000001400cbe31: mov      rax, qword ptr [rbp - 8]
0x00000001400cbe35: mov      rcx, qword ptr [rax + 0x10]
0x00000001400cbe39: call     0x1400cbeb0
0x00000001400cbe3e: nop      
0x00000001400cbe3f: mov      rsi, qword ptr [rbp - 8]
0x00000001400cbe43: cmp      rsi, -1
0x00000001400cbe47: je       0x1400cbe6b
0x00000001400cbe49: lock dec qword ptr [rsi + 8]
0x00000001400cbe4e: jne      0x1400cbe6b
0x00000001400cbe50: call     qword ptr [rip + 0x8058b2]
0x00000001400cbe56: mov      rcx, rax
0x00000001400cbe59: xor      edx, edx
0x00000001400cbe5b: mov      r8, rsi
0x00000001400cbe5e: add      rsp, 0x38
0x00000001400cbe62: pop      rsi
0x00000001400cbe63: pop      rbp
0x00000001400cbe64: jmp      qword ptr [rip + 0x805895]
0x00000001400cbe6b: add      rsp, 0x38
0x00000001400cbe6f: pop      rsi
0x00000001400cbe70: pop      rbp
0x00000001400cbe71: ret      
