; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0830-0x1e085b
0x00000001401e0830: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e0835: push     rbp
0x00000001401e0836: push     rsi
0x00000001401e0837: sub      rsp, 0x28
0x00000001401e083b: lea      rbp, [rdx + 0x80]
0x00000001401e0842: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001401e0849: mov      qword ptr [rax + 0x268], 0
0x00000001401e0854: add      rsp, 0x28
0x00000001401e0858: pop      rsi
0x00000001401e0859: pop      rbp
0x00000001401e085a: ret      
