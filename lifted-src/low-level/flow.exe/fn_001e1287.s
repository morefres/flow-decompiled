; instruction-faithful x86-64 fallback for flow.exe rva=0x1e1287-0x1e12b6
0x00000001401e1287: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e128c: push     rbp
0x00000001401e128d: push     rsi
0x00000001401e128e: push     rdi
0x00000001401e128f: sub      rsp, 0x20
0x00000001401e1293: lea      rbp, [rdx + 0x80]
0x00000001401e129a: mov      rcx, qword ptr [rbp + 0x3c0]
0x00000001401e12a1: mov      rdx, qword ptr [rbp + 0x3b8]
0x00000001401e12a8: call     0x14003668a
0x00000001401e12ad: nop      
0x00000001401e12ae: add      rsp, 0x20
0x00000001401e12b2: pop      rdi
0x00000001401e12b3: pop      rsi
0x00000001401e12b4: pop      rbp
0x00000001401e12b5: ret      
