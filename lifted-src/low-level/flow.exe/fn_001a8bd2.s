; instruction-faithful x86-64 fallback for flow.exe rva=0x1a8bd2-0x1a8c09
0x00000001401a8bd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a8bd7: push     rbp
0x00000001401a8bd8: push     r15
0x00000001401a8bda: push     r14
0x00000001401a8bdc: push     r13
0x00000001401a8bde: push     r12
0x00000001401a8be0: push     rsi
0x00000001401a8be1: push     rdi
0x00000001401a8be2: push     rbx
0x00000001401a8be3: sub      rsp, 0x38
0x00000001401a8be7: lea      rbp, [rdx + 0x80]
0x00000001401a8bee: lea      rcx, [rbp - 0x20]
0x00000001401a8bf2: call     0x140038ea9
0x00000001401a8bf7: nop      
0x00000001401a8bf8: add      rsp, 0x38
0x00000001401a8bfc: pop      rbx
0x00000001401a8bfd: pop      rdi
0x00000001401a8bfe: pop      rsi
0x00000001401a8bff: pop      r12
0x00000001401a8c01: pop      r13
0x00000001401a8c03: pop      r14
0x00000001401a8c05: pop      r15
0x00000001401a8c07: pop      rbp
0x00000001401a8c08: ret      
