; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1baf-0x1a1be1
0x00000001401a1baf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a1bb4: push     rbp
0x00000001401a1bb5: push     r15
0x00000001401a1bb7: push     r14
0x00000001401a1bb9: push     rsi
0x00000001401a1bba: push     rdi
0x00000001401a1bbb: push     rbx
0x00000001401a1bbc: sub      rsp, 0x38
0x00000001401a1bc0: lea      rbp, [rdx + 0x80]
0x00000001401a1bc7: lea      rcx, [rbp + 0x460]
0x00000001401a1bce: call     0x140038ea9
0x00000001401a1bd3: nop      
0x00000001401a1bd4: add      rsp, 0x38
0x00000001401a1bd8: pop      rbx
0x00000001401a1bd9: pop      rdi
0x00000001401a1bda: pop      rsi
0x00000001401a1bdb: pop      r14
0x00000001401a1bdd: pop      r15
0x00000001401a1bdf: pop      rbp
0x00000001401a1be0: ret      
