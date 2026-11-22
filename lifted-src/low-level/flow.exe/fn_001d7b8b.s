; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7b8b-0x1d7bb2
0x00000001401d7b8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d7b90: push     rbp
0x00000001401d7b91: push     rsi
0x00000001401d7b92: push     rdi
0x00000001401d7b93: push     rbx
0x00000001401d7b94: sub      rsp, 0x28
0x00000001401d7b98: lea      rbp, [rdx + 0x80]
0x00000001401d7b9f: lea      rcx, [rbp - 0x58]
0x00000001401d7ba3: call     0x1401d7760
0x00000001401d7ba8: nop      
0x00000001401d7ba9: add      rsp, 0x28
0x00000001401d7bad: pop      rbx
0x00000001401d7bae: pop      rdi
0x00000001401d7baf: pop      rsi
0x00000001401d7bb0: pop      rbp
0x00000001401d7bb1: ret      
