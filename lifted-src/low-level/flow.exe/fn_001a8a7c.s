; instruction-faithful x86-64 fallback for flow.exe rva=0x1a8a7c-0x1a8ab3
0x00000001401a8a7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a8a81: push     rbp
0x00000001401a8a82: push     r15
0x00000001401a8a84: push     r14
0x00000001401a8a86: push     r13
0x00000001401a8a88: push     r12
0x00000001401a8a8a: push     rsi
0x00000001401a8a8b: push     rdi
0x00000001401a8a8c: push     rbx
0x00000001401a8a8d: sub      rsp, 0x38
0x00000001401a8a91: lea      rbp, [rdx + 0x80]
0x00000001401a8a98: lea      rcx, [rbp - 0x20]
0x00000001401a8a9c: call     0x140038ea9
0x00000001401a8aa1: nop      
0x00000001401a8aa2: add      rsp, 0x38
0x00000001401a8aa6: pop      rbx
0x00000001401a8aa7: pop      rdi
0x00000001401a8aa8: pop      rsi
0x00000001401a8aa9: pop      r12
0x00000001401a8aab: pop      r13
0x00000001401a8aad: pop      r14
0x00000001401a8aaf: pop      r15
0x00000001401a8ab1: pop      rbp
0x00000001401a8ab2: ret      
