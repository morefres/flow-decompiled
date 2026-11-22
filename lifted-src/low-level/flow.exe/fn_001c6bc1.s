; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6bc1-0x1c6c0e
0x00000001401c6bc1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6bc6: push     rbp
0x00000001401c6bc7: push     r15
0x00000001401c6bc9: push     r14
0x00000001401c6bcb: push     r13
0x00000001401c6bcd: push     r12
0x00000001401c6bcf: push     rsi
0x00000001401c6bd0: push     rdi
0x00000001401c6bd1: push     rbx
0x00000001401c6bd2: sub      rsp, 0x38
0x00000001401c6bd6: lea      rbp, [rdx + 0x80]
0x00000001401c6bdd: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001401c6be4: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001401c6beb: mov      r8d, 1
0x00000001401c6bf1: mov      r9d, 1
0x00000001401c6bf7: call     0x14000a0f6
0x00000001401c6bfc: nop      
0x00000001401c6bfd: add      rsp, 0x38
0x00000001401c6c01: pop      rbx
0x00000001401c6c02: pop      rdi
0x00000001401c6c03: pop      rsi
0x00000001401c6c04: pop      r12
0x00000001401c6c06: pop      r13
0x00000001401c6c08: pop      r14
0x00000001401c6c0a: pop      r15
0x00000001401c6c0c: pop      rbp
0x00000001401c6c0d: ret      
