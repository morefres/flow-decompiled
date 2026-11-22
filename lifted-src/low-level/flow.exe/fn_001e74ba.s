; instruction-faithful x86-64 fallback for flow.exe rva=0x1e74ba-0x1e74ec
0x00000001401e74ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e74bf: push     rbp
0x00000001401e74c0: push     r15
0x00000001401e74c2: push     r14
0x00000001401e74c4: push     rsi
0x00000001401e74c5: push     rdi
0x00000001401e74c6: push     rbx
0x00000001401e74c7: sub      rsp, 0x38
0x00000001401e74cb: lea      rbp, [rdx + 0x80]
0x00000001401e74d2: lea      rcx, [rbp + 0x1a0]
0x00000001401e74d9: call     0x140038a80
0x00000001401e74de: nop      
0x00000001401e74df: add      rsp, 0x38
0x00000001401e74e3: pop      rbx
0x00000001401e74e4: pop      rdi
0x00000001401e74e5: pop      rsi
0x00000001401e74e6: pop      r14
0x00000001401e74e8: pop      r15
0x00000001401e74ea: pop      rbp
0x00000001401e74eb: ret      
