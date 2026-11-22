; instruction-faithful x86-64 fallback for flow.exe rva=0x1e7450-0x1e7482
0x00000001401e7450: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e7455: push     rbp
0x00000001401e7456: push     r15
0x00000001401e7458: push     r14
0x00000001401e745a: push     rsi
0x00000001401e745b: push     rdi
0x00000001401e745c: push     rbx
0x00000001401e745d: sub      rsp, 0x38
0x00000001401e7461: lea      rbp, [rdx + 0x80]
0x00000001401e7468: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401e746f: call     0x1401ebebb
0x00000001401e7474: nop      
0x00000001401e7475: add      rsp, 0x38
0x00000001401e7479: pop      rbx
0x00000001401e747a: pop      rdi
0x00000001401e747b: pop      rsi
0x00000001401e747c: pop      r14
0x00000001401e747e: pop      r15
0x00000001401e7480: pop      rbp
0x00000001401e7481: ret      
