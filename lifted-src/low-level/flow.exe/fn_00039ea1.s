; instruction-faithful x86-64 fallback for flow.exe rva=0x39ea1-0x39ec8
0x0000000140039ea1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140039ea6: push     rbp
0x0000000140039ea7: push     rsi
0x0000000140039ea8: push     rdi
0x0000000140039ea9: push     rbx
0x0000000140039eaa: sub      rsp, 0x28
0x0000000140039eae: lea      rbp, [rdx + 0x80]
0x0000000140039eb5: lea      rcx, [rbp - 0x60]
0x0000000140039eb9: call     0x140039aef
0x0000000140039ebe: nop      
0x0000000140039ebf: add      rsp, 0x28
0x0000000140039ec3: pop      rbx
0x0000000140039ec4: pop      rdi
0x0000000140039ec5: pop      rsi
0x0000000140039ec6: pop      rbp
0x0000000140039ec7: ret      
