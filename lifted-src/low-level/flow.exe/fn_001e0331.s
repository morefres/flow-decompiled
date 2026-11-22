; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0331-0x1e036d
0x00000001401e0331: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e0336: push     rbp
0x00000001401e0337: push     rsi
0x00000001401e0338: push     rbx
0x00000001401e0339: sub      rsp, 0x20
0x00000001401e033d: lea      rbp, [rdx + 0x80]
0x00000001401e0344: mov      rcx, qword ptr [rbp + 0x428]
0x00000001401e034b: call     0x1408c62a6
0x00000001401e0350: mov      qword ptr [rbp + 0x410], rax
0x00000001401e0357: mov      qword ptr [rbp + 0x3f8], rdx
0x00000001401e035e: lea      rax, [rip - 0xaf]
0x00000001401e0365: add      rsp, 0x20
0x00000001401e0369: pop      rbx
0x00000001401e036a: pop      rsi
0x00000001401e036b: pop      rbp
0x00000001401e036c: ret      
