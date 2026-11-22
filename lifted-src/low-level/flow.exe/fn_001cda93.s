; instruction-faithful x86-64 fallback for flow.exe rva=0x1cda93-0x1cdaba
0x00000001401cda93: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cda98: push     rbp
0x00000001401cda99: push     rsi
0x00000001401cda9a: push     rdi
0x00000001401cda9b: push     rbx
0x00000001401cda9c: sub      rsp, 0x28
0x00000001401cdaa0: lea      rbp, [rdx + 0x80]
0x00000001401cdaa7: lea      rcx, [rbp - 0x60]
0x00000001401cdaab: call     0x1401cdedc
0x00000001401cdab0: nop      
0x00000001401cdab1: add      rsp, 0x28
0x00000001401cdab5: pop      rbx
0x00000001401cdab6: pop      rdi
0x00000001401cdab7: pop      rsi
0x00000001401cdab8: pop      rbp
0x00000001401cdab9: ret      
