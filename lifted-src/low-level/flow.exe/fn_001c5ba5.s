; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5ba5-0x1c5be5
0x00000001401c5ba5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5baa: push     rbp
0x00000001401c5bab: push     r15
0x00000001401c5bad: push     r14
0x00000001401c5baf: push     r13
0x00000001401c5bb1: push     r12
0x00000001401c5bb3: push     rsi
0x00000001401c5bb4: push     rdi
0x00000001401c5bb5: push     rbx
0x00000001401c5bb6: sub      rsp, 0x38
0x00000001401c5bba: lea      rbp, [rdx + 0x80]
0x00000001401c5bc1: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001401c5bc8: mov      dl, byte ptr [rbp + 0x2c8]
0x00000001401c5bce: call     0x140507672
0x00000001401c5bd3: nop      
0x00000001401c5bd4: add      rsp, 0x38
0x00000001401c5bd8: pop      rbx
0x00000001401c5bd9: pop      rdi
0x00000001401c5bda: pop      rsi
0x00000001401c5bdb: pop      r12
0x00000001401c5bdd: pop      r13
0x00000001401c5bdf: pop      r14
0x00000001401c5be1: pop      r15
0x00000001401c5be3: pop      rbp
0x00000001401c5be4: ret      
