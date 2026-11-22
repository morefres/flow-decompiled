; instruction-faithful x86-64 fallback for flow.exe rva=0x1a4fcf-0x1a5009
0x00000001401a4fcf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a4fd4: push     rbp
0x00000001401a4fd5: push     r15
0x00000001401a4fd7: push     r14
0x00000001401a4fd9: push     r13
0x00000001401a4fdb: push     r12
0x00000001401a4fdd: push     rsi
0x00000001401a4fde: push     rdi
0x00000001401a4fdf: push     rbx
0x00000001401a4fe0: sub      rsp, 0x38
0x00000001401a4fe4: lea      rbp, [rdx + 0x80]
0x00000001401a4feb: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401a4ff2: call     0x140038c3e
0x00000001401a4ff7: nop      
0x00000001401a4ff8: add      rsp, 0x38
0x00000001401a4ffc: pop      rbx
0x00000001401a4ffd: pop      rdi
0x00000001401a4ffe: pop      rsi
0x00000001401a4fff: pop      r12
0x00000001401a5001: pop      r13
0x00000001401a5003: pop      r14
0x00000001401a5005: pop      r15
0x00000001401a5007: pop      rbp
0x00000001401a5008: ret      
