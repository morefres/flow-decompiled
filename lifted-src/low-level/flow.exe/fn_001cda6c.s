; instruction-faithful x86-64 fallback for flow.exe rva=0x1cda6c-0x1cda93
0x00000001401cda6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cda71: push     rbp
0x00000001401cda72: push     rsi
0x00000001401cda73: push     rdi
0x00000001401cda74: push     rbx
0x00000001401cda75: sub      rsp, 0x28
0x00000001401cda79: lea      rbp, [rdx + 0x80]
0x00000001401cda80: lea      rcx, [rbp - 0x60]
0x00000001401cda84: call     0x140038a80
0x00000001401cda89: nop      
0x00000001401cda8a: add      rsp, 0x28
0x00000001401cda8e: pop      rbx
0x00000001401cda8f: pop      rdi
0x00000001401cda90: pop      rsi
0x00000001401cda91: pop      rbp
0x00000001401cda92: ret      
