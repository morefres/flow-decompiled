; instruction-faithful x86-64 fallback for flow.exe rva=0x1a5009-0x1a5044
0x00000001401a5009: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a500e: push     rbp
0x00000001401a500f: push     r15
0x00000001401a5011: push     r14
0x00000001401a5013: push     r13
0x00000001401a5015: push     r12
0x00000001401a5017: push     rsi
0x00000001401a5018: push     rdi
0x00000001401a5019: push     rbx
0x00000001401a501a: sub      rsp, 0x38
0x00000001401a501e: lea      rbp, [rdx + 0x80]
0x00000001401a5025: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a502c: mov      byte ptr [rax + 0x1320], 2
0x00000001401a5033: add      rsp, 0x38
0x00000001401a5037: pop      rbx
0x00000001401a5038: pop      rdi
0x00000001401a5039: pop      rsi
0x00000001401a503a: pop      r12
0x00000001401a503c: pop      r13
0x00000001401a503e: pop      r14
0x00000001401a5040: pop      r15
0x00000001401a5042: pop      rbp
0x00000001401a5043: ret      
