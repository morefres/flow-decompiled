; instruction-faithful x86-64 fallback for flow.exe rva=0x1a363f-0x1a3671
0x00000001401a363f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a3644: push     rbp
0x00000001401a3645: push     r15
0x00000001401a3647: push     r14
0x00000001401a3649: push     rsi
0x00000001401a364a: push     rdi
0x00000001401a364b: push     rbx
0x00000001401a364c: sub      rsp, 0x38
0x00000001401a3650: lea      rbp, [rdx + 0x80]
0x00000001401a3657: lea      rcx, [rbp + 0x460]
0x00000001401a365e: call     0x140038ea9
0x00000001401a3663: nop      
0x00000001401a3664: add      rsp, 0x38
0x00000001401a3668: pop      rbx
0x00000001401a3669: pop      rdi
0x00000001401a366a: pop      rsi
0x00000001401a366b: pop      r14
0x00000001401a366d: pop      r15
0x00000001401a366f: pop      rbp
0x00000001401a3670: ret      
