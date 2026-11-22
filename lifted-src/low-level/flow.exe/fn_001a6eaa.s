; instruction-faithful x86-64 fallback for flow.exe rva=0x1a6eaa-0x1a6f42
0x00000001401a6eaa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a6eaf: push     rbp
0x00000001401a6eb0: push     r15
0x00000001401a6eb2: push     r14
0x00000001401a6eb4: push     r13
0x00000001401a6eb6: push     r12
0x00000001401a6eb8: push     rsi
0x00000001401a6eb9: push     rdi
0x00000001401a6eba: push     rbx
0x00000001401a6ebb: sub      rsp, 0x38
0x00000001401a6ebf: lea      rbp, [rdx + 0x80]
0x00000001401a6ec6: mov      rsi, qword ptr [rbp + 0x778]
0x00000001401a6ecd: cmp      byte ptr [rsi + 0x1333], 0
0x00000001401a6ed4: jne      0x1401a6f38
0x00000001401a6ed6: cmp      byte ptr [rsi + 0x1332], 0
0x00000001401a6edd: je       0x1401a6ef8
0x00000001401a6edf: mov      rax, qword ptr [rsi + 0x180]
0x00000001401a6ee6: lock dec qword ptr [rax]
0x00000001401a6eea: jne      0x1401a6ef8
0x00000001401a6eec: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401a6ef3: call     0x1407e387b
0x00000001401a6ef8: cmp      byte ptr [rsi + 0x1331], 0
0x00000001401a6eff: je       0x1401a6f20
0x00000001401a6f01: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401a6f08: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401a6f0f: mov      r8d, 1
0x00000001401a6f15: mov      r9d, 1
0x00000001401a6f1b: call     0x14000a0f6
0x00000001401a6f20: mov      byte ptr [rsi + 0x1330], 2
0x00000001401a6f27: add      rsp, 0x38
0x00000001401a6f2b: pop      rbx
0x00000001401a6f2c: pop      rdi
0x00000001401a6f2d: pop      rsi
0x00000001401a6f2e: pop      r12
0x00000001401a6f30: pop      r13
0x00000001401a6f32: pop      r14
0x00000001401a6f34: pop      r15
0x00000001401a6f36: pop      rbp
0x00000001401a6f37: ret      
0x00000001401a6f38: mov      rcx, rsi
0x00000001401a6f3b: call     0x140038a80
0x00000001401a6f40: jmp      0x1401a6ed6
