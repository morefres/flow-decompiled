; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1b7d-0x1a1baf
0x00000001401a1b7d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a1b82: push     rbp
0x00000001401a1b83: push     r15
0x00000001401a1b85: push     r14
0x00000001401a1b87: push     rsi
0x00000001401a1b88: push     rdi
0x00000001401a1b89: push     rbx
0x00000001401a1b8a: sub      rsp, 0x38
0x00000001401a1b8e: lea      rbp, [rdx + 0x80]
0x00000001401a1b95: lea      rcx, [rbp + 0x460]
0x00000001401a1b9c: call     0x140038ea9
0x00000001401a1ba1: nop      
0x00000001401a1ba2: add      rsp, 0x38
0x00000001401a1ba6: pop      rbx
0x00000001401a1ba7: pop      rdi
0x00000001401a1ba8: pop      rsi
0x00000001401a1ba9: pop      r14
0x00000001401a1bab: pop      r15
0x00000001401a1bad: pop      rbp
0x00000001401a1bae: ret      
