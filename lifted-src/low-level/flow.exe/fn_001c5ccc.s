; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5ccc-0x1c5d26
0x00000001401c5ccc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5cd1: push     rbp
0x00000001401c5cd2: push     r15
0x00000001401c5cd4: push     r14
0x00000001401c5cd6: push     r13
0x00000001401c5cd8: push     r12
0x00000001401c5cda: push     rsi
0x00000001401c5cdb: push     rdi
0x00000001401c5cdc: push     rbx
0x00000001401c5cdd: sub      rsp, 0x38
0x00000001401c5ce1: lea      rbp, [rdx + 0x80]
0x00000001401c5ce8: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001401c5cef: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001401c5cf6: mov      r8d, 1
0x00000001401c5cfc: mov      r9d, 1
0x00000001401c5d02: call     0x14000a0f6
0x00000001401c5d07: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001401c5d0e: mov      qword ptr [rbp + 0x3e8], rax
0x00000001401c5d15: add      rsp, 0x38
0x00000001401c5d19: pop      rbx
0x00000001401c5d1a: pop      rdi
0x00000001401c5d1b: pop      rsi
0x00000001401c5d1c: pop      r12
0x00000001401c5d1e: pop      r13
0x00000001401c5d20: pop      r14
0x00000001401c5d22: pop      r15
0x00000001401c5d24: pop      rbp
0x00000001401c5d25: ret      
