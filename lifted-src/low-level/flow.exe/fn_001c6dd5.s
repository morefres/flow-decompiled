; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6dd5-0x1c6e48
0x00000001401c6dd5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6dda: push     rbp
0x00000001401c6ddb: push     r15
0x00000001401c6ddd: push     r14
0x00000001401c6ddf: push     r13
0x00000001401c6de1: push     r12
0x00000001401c6de3: push     rsi
0x00000001401c6de4: push     rdi
0x00000001401c6de5: push     rbx
0x00000001401c6de6: sub      rsp, 0x38
0x00000001401c6dea: lea      rbp, [rdx + 0x80]
0x00000001401c6df1: mov      r8d, 1
0x00000001401c6df7: mov      r9d, 1
0x00000001401c6dfd: mov      rcx, qword ptr [rbp + 0x448]
0x00000001401c6e04: mov      rdx, qword ptr [rbp + 0x470]
0x00000001401c6e0b: call     0x14000a0f6
0x00000001401c6e10: mov      al, 1
0x00000001401c6e12: mov      byte ptr [rbp + 0x47f], al
0x00000001401c6e18: mov      byte ptr [rbp + 0x47e], 0
0x00000001401c6e1f: mov      byte ptr [rbp + 0x47d], al
0x00000001401c6e25: mov      byte ptr [rbp + 0x47c], al
0x00000001401c6e2b: mov      byte ptr [rbp + 0x47b], al
0x00000001401c6e31: mov      byte ptr [rbp + 0x47a], al
0x00000001401c6e37: add      rsp, 0x38
0x00000001401c6e3b: pop      rbx
0x00000001401c6e3c: pop      rdi
0x00000001401c6e3d: pop      rsi
0x00000001401c6e3e: pop      r12
0x00000001401c6e40: pop      r13
0x00000001401c6e42: pop      r14
0x00000001401c6e44: pop      r15
0x00000001401c6e46: pop      rbp
0x00000001401c6e47: ret      
