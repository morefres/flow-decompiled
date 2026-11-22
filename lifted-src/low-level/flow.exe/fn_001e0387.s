; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0387-0x1e03c3
0x00000001401e0387: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e038c: push     rbp
0x00000001401e038d: push     rsi
0x00000001401e038e: push     rbx
0x00000001401e038f: sub      rsp, 0x20
0x00000001401e0393: lea      rbp, [rdx + 0x80]
0x00000001401e039a: mov      rcx, qword ptr [rbp + 0x420]
0x00000001401e03a1: call     0x1408c62a6
0x00000001401e03a6: mov      qword ptr [rbp + 0x408], rax
0x00000001401e03ad: mov      qword ptr [rbp + 0x410], rdx
0x00000001401e03b4: lea      rax, [rip - 0x11a]
0x00000001401e03bb: add      rsp, 0x20
0x00000001401e03bf: pop      rbx
0x00000001401e03c0: pop      rsi
0x00000001401e03c1: pop      rbp
0x00000001401e03c2: ret      
