; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1aed-0x1a1b7d
0x00000001401a1aed: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a1af2: push     rbp
0x00000001401a1af3: push     r15
0x00000001401a1af5: push     r14
0x00000001401a1af7: push     rsi
0x00000001401a1af8: push     rdi
0x00000001401a1af9: push     rbx
0x00000001401a1afa: sub      rsp, 0x38
0x00000001401a1afe: lea      rbp, [rdx + 0x80]
0x00000001401a1b05: mov      rsi, qword ptr [rbp + 0x808]
0x00000001401a1b0c: cmp      byte ptr [rsi + 0x1333], 0
0x00000001401a1b13: jne      0x1401a1b73
0x00000001401a1b15: cmp      byte ptr [rsi + 0x1332], 0
0x00000001401a1b1c: je       0x1401a1b37
0x00000001401a1b1e: mov      rax, qword ptr [rsi + 0x180]
0x00000001401a1b25: lock dec qword ptr [rax]
0x00000001401a1b29: jne      0x1401a1b37
0x00000001401a1b2b: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401a1b32: call     0x1407e387b
0x00000001401a1b37: cmp      byte ptr [rsi + 0x1331], 0
0x00000001401a1b3e: je       0x1401a1b5f
0x00000001401a1b40: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401a1b47: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401a1b4e: mov      r8d, 1
0x00000001401a1b54: mov      r9d, 1
0x00000001401a1b5a: call     0x14000a0f6
0x00000001401a1b5f: mov      byte ptr [rsi + 0x1330], 2
0x00000001401a1b66: add      rsp, 0x38
0x00000001401a1b6a: pop      rbx
0x00000001401a1b6b: pop      rdi
0x00000001401a1b6c: pop      rsi
0x00000001401a1b6d: pop      r14
0x00000001401a1b6f: pop      r15
0x00000001401a1b71: pop      rbp
0x00000001401a1b72: ret      
0x00000001401a1b73: mov      rcx, rsi
0x00000001401a1b76: call     0x140038a80
0x00000001401a1b7b: jmp      0x1401a1b15
