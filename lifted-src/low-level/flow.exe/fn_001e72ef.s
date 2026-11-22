; instruction-faithful x86-64 fallback for flow.exe rva=0x1e72ef-0x1e7321
0x00000001401e72ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e72f4: push     rbp
0x00000001401e72f5: push     r15
0x00000001401e72f7: push     r14
0x00000001401e72f9: push     rsi
0x00000001401e72fa: push     rdi
0x00000001401e72fb: push     rbx
0x00000001401e72fc: sub      rsp, 0x38
0x00000001401e7300: lea      rbp, [rdx + 0x80]
0x00000001401e7307: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401e730e: call     0x1401e5c58
0x00000001401e7313: nop      
0x00000001401e7314: add      rsp, 0x38
0x00000001401e7318: pop      rbx
0x00000001401e7319: pop      rdi
0x00000001401e731a: pop      rsi
0x00000001401e731b: pop      r14
0x00000001401e731d: pop      r15
0x00000001401e731f: pop      rbp
0x00000001401e7320: ret      
