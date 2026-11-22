; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5be5-0x1c5c25
0x00000001401c5be5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5bea: push     rbp
0x00000001401c5beb: push     r15
0x00000001401c5bed: push     r14
0x00000001401c5bef: push     r13
0x00000001401c5bf1: push     r12
0x00000001401c5bf3: push     rsi
0x00000001401c5bf4: push     rdi
0x00000001401c5bf5: push     rbx
0x00000001401c5bf6: sub      rsp, 0x38
0x00000001401c5bfa: lea      rbp, [rdx + 0x80]
0x00000001401c5c01: mov      rcx, qword ptr [rbp + 0x330]
0x00000001401c5c08: mov      dl, byte ptr [rbp + 0x3c8]
0x00000001401c5c0e: call     0x140507672
0x00000001401c5c13: nop      
0x00000001401c5c14: add      rsp, 0x38
0x00000001401c5c18: pop      rbx
0x00000001401c5c19: pop      rdi
0x00000001401c5c1a: pop      rsi
0x00000001401c5c1b: pop      r12
0x00000001401c5c1d: pop      r13
0x00000001401c5c1f: pop      r14
0x00000001401c5c21: pop      r15
0x00000001401c5c23: pop      rbp
0x00000001401c5c24: ret      
