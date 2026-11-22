; instruction-faithful x86-64 fallback for flow.exe rva=0x807bca-0x807c30
0x0000000140807bca: mov      qword ptr [rsp + 0x10], rdx
0x0000000140807bcf: push     rbp
0x0000000140807bd0: push     r15
0x0000000140807bd2: push     r14
0x0000000140807bd4: push     r13
0x0000000140807bd6: push     r12
0x0000000140807bd8: push     rsi
0x0000000140807bd9: push     rdi
0x0000000140807bda: push     rbx
0x0000000140807bdb: sub      rsp, 0x38
0x0000000140807bdf: lea      rbp, [rdx + 0x80]
0x0000000140807be6: mov      dil, byte ptr [rbp + 0x4d]
0x0000000140807bea: mov      bl, byte ptr [rbp + 0x4f]
0x0000000140807bed: mov      rsi, qword ptr [rbp + 0x40]
0x0000000140807bf1: cmp      byte ptr [rbp + 0x4e], 1
0x0000000140807bf5: jne      0x140807c0b
0x0000000140807bf7: cmp      qword ptr [rbp - 0x10], 0
0x0000000140807bfc: je       0x140807c0b
0x0000000140807bfe: mov      byte ptr [rbp + 0x4c], 1
0x0000000140807c02: lea      rcx, [rbp - 0x10]
0x0000000140807c06: call     0x140805247
0x0000000140807c0b: test     dil, 1
0x0000000140807c0f: je       0x140807c1b
0x0000000140807c11: mov      rcx, rsi
0x0000000140807c14: mov      edx, ebx
0x0000000140807c16: call     0x140507672
0x0000000140807c1b: mov      byte ptr [rbp + 0x4c], 1
0x0000000140807c1f: add      rsp, 0x38
0x0000000140807c23: pop      rbx
0x0000000140807c24: pop      rdi
0x0000000140807c25: pop      rsi
0x0000000140807c26: pop      r12
0x0000000140807c28: pop      r13
0x0000000140807c2a: pop      r14
0x0000000140807c2c: pop      r15
0x0000000140807c2e: pop      rbp
0x0000000140807c2f: ret      
