; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc46c-0x1fc4a7
0x00000001401fc46c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc471: push     rbp
0x00000001401fc472: push     r15
0x00000001401fc474: push     r14
0x00000001401fc476: push     r13
0x00000001401fc478: push     r12
0x00000001401fc47a: push     rsi
0x00000001401fc47b: push     rdi
0x00000001401fc47c: push     rbx
0x00000001401fc47d: sub      rsp, 0x38
0x00000001401fc481: lea      rbp, [rdx + 0x80]
0x00000001401fc488: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001401fc48f: mov      byte ptr [rax + 0x980], 2
0x00000001401fc496: add      rsp, 0x38
0x00000001401fc49a: pop      rbx
0x00000001401fc49b: pop      rdi
0x00000001401fc49c: pop      rsi
0x00000001401fc49d: pop      r12
0x00000001401fc49f: pop      r13
0x00000001401fc4a1: pop      r14
0x00000001401fc4a3: pop      r15
0x00000001401fc4a5: pop      rbp
0x00000001401fc4a6: ret      
