; instruction-faithful x86-64 fallback for flow.exe rva=0x1a6cd4-0x1a6d28
0x00000001401a6cd4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a6cd9: push     rbp
0x00000001401a6cda: push     r15
0x00000001401a6cdc: push     r14
0x00000001401a6cde: push     r13
0x00000001401a6ce0: push     r12
0x00000001401a6ce2: push     rsi
0x00000001401a6ce3: push     rdi
0x00000001401a6ce4: push     rbx
0x00000001401a6ce5: sub      rsp, 0x38
0x00000001401a6ce9: lea      rbp, [rdx + 0x80]
0x00000001401a6cf0: mov      rsi, qword ptr [rbp + 0x778]
0x00000001401a6cf7: mov      byte ptr [rsi + 0x1321], 0
0x00000001401a6cfe: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401a6d05: call     0x140038cc4
0x00000001401a6d0a: lea      rcx, [rsi + 0xc58]
0x00000001401a6d11: call     0x140038c3e
0x00000001401a6d16: nop      
0x00000001401a6d17: add      rsp, 0x38
0x00000001401a6d1b: pop      rbx
0x00000001401a6d1c: pop      rdi
0x00000001401a6d1d: pop      rsi
0x00000001401a6d1e: pop      r12
0x00000001401a6d20: pop      r13
0x00000001401a6d22: pop      r14
0x00000001401a6d24: pop      r15
0x00000001401a6d26: pop      rbp
0x00000001401a6d27: ret      
