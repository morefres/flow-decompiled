; instruction-faithful x86-64 fallback for flow.exe rva=0x1ecf53-0x1ecf85
0x00000001401ecf53: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ecf58: push     rbp
0x00000001401ecf59: push     r15
0x00000001401ecf5b: push     r14
0x00000001401ecf5d: push     rsi
0x00000001401ecf5e: push     rdi
0x00000001401ecf5f: push     rbx
0x00000001401ecf60: sub      rsp, 0x38
0x00000001401ecf64: lea      rbp, [rdx + 0x80]
0x00000001401ecf6b: lea      rcx, [rbp + 0x1a0]
0x00000001401ecf72: call     0x140038a80
0x00000001401ecf77: nop      
0x00000001401ecf78: add      rsp, 0x38
0x00000001401ecf7c: pop      rbx
0x00000001401ecf7d: pop      rdi
0x00000001401ecf7e: pop      rsi
0x00000001401ecf7f: pop      r14
0x00000001401ecf81: pop      r15
0x00000001401ecf83: pop      rbp
0x00000001401ecf84: ret      
