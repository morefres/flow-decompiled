; instruction-faithful x86-64 fallback for flow.exe rva=0x1cf0c2-0x1cf13e
0x00000001401cf0c2: push     rbp
0x00000001401cf0c3: push     rsi
0x00000001401cf0c4: sub      rsp, 0x38
0x00000001401cf0c8: lea      rbp, [rsp + 0x30]
0x00000001401cf0cd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401cf0d5: mov      rsi, rcx
0x00000001401cf0d8: mov      rcx, qword ptr [rcx + 0x68]
0x00000001401cf0dc: mov      rdx, qword ptr [rsi + 0x70]
0x00000001401cf0e0: mov      r8d, 1
0x00000001401cf0e6: mov      r9d, 1
0x00000001401cf0ec: call     0x14000a0f6
0x00000001401cf0f1: mov      qword ptr [rbp - 8], rsi
0x00000001401cf0f5: lea      rcx, [rsi + 0x98]
0x00000001401cf0fc: call     0x140035fc0
0x00000001401cf101: nop      
0x00000001401cf102: mov      rax, qword ptr [rbp - 8]
0x00000001401cf106: cmp      dword ptr [rax], -1
0x00000001401cf109: je       0x1401cf115
0x00000001401cf10b: mov      rcx, qword ptr [rbp - 8]
0x00000001401cf10f: call     0x140039181
0x00000001401cf114: nop      
0x00000001401cf115: mov      rax, qword ptr [rbp - 8]
0x00000001401cf119: mov      rcx, qword ptr [rax + 0x80]
0x00000001401cf120: mov      rdx, qword ptr [rax + 0x88]
0x00000001401cf127: mov      r8d, 1
0x00000001401cf12d: mov      r9d, 1
0x00000001401cf133: add      rsp, 0x38
0x00000001401cf137: pop      rsi
0x00000001401cf138: pop      rbp
0x00000001401cf139: jmp      0x14000a0f6
