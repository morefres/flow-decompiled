; instruction-faithful x86-64 fallback for flow.exe rva=0x1b6401-0x1b6438
0x00000001401b6401: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b6406: push     rbp
0x00000001401b6407: push     r15
0x00000001401b6409: push     r14
0x00000001401b640b: push     r12
0x00000001401b640d: push     rsi
0x00000001401b640e: push     rdi
0x00000001401b640f: push     rbx
0x00000001401b6410: sub      rsp, 0x30
0x00000001401b6414: lea      rbp, [rdx + 0x80]
0x00000001401b641b: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b6422: mov      byte ptr [rax + 0x1320], 2
0x00000001401b6429: add      rsp, 0x30
0x00000001401b642d: pop      rbx
0x00000001401b642e: pop      rdi
0x00000001401b642f: pop      rsi
0x00000001401b6430: pop      r12
0x00000001401b6432: pop      r14
0x00000001401b6434: pop      r15
0x00000001401b6436: pop      rbp
0x00000001401b6437: ret      
