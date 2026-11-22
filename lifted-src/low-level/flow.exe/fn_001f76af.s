; instruction-faithful x86-64 fallback for flow.exe rva=0x1f76af-0x1f76e1
0x00000001401f76af: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f76b4: push     rbp
0x00000001401f76b5: push     r15
0x00000001401f76b7: push     r14
0x00000001401f76b9: push     rsi
0x00000001401f76ba: push     rdi
0x00000001401f76bb: push     rbx
0x00000001401f76bc: sub      rsp, 0x38
0x00000001401f76c0: lea      rbp, [rdx + 0x80]
0x00000001401f76c7: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401f76ce: call     0x1401e5c58
0x00000001401f76d3: nop      
0x00000001401f76d4: add      rsp, 0x38
0x00000001401f76d8: pop      rbx
0x00000001401f76d9: pop      rdi
0x00000001401f76da: pop      rsi
0x00000001401f76db: pop      r14
0x00000001401f76dd: pop      r15
0x00000001401f76df: pop      rbp
0x00000001401f76e0: ret      
