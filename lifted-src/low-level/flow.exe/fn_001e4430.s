; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4430-0x1e447a
0x00000001401e4430: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e4435: push     rbp
0x00000001401e4436: push     r15
0x00000001401e4438: push     r14
0x00000001401e443a: push     r13
0x00000001401e443c: push     r12
0x00000001401e443e: push     rsi
0x00000001401e443f: push     rdi
0x00000001401e4440: push     rbx
0x00000001401e4441: sub      rsp, 0x48
0x00000001401e4445: lea      rbp, [rdx + 0x80]
0x00000001401e444c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e4451: mov      rcx, qword ptr [rbp + 0xa10]
0x00000001401e4458: mov      rdx, qword ptr [rbp + 0xa28]
0x00000001401e445f: call     0x140202c1e
0x00000001401e4464: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e4469: add      rsp, 0x48
0x00000001401e446d: pop      rbx
0x00000001401e446e: pop      rdi
0x00000001401e446f: pop      rsi
0x00000001401e4470: pop      r12
0x00000001401e4472: pop      r13
0x00000001401e4474: pop      r14
0x00000001401e4476: pop      r15
0x00000001401e4478: pop      rbp
0x00000001401e4479: ret      
