; instruction-faithful x86-64 fallback for flow.exe rva=0x1e83fb-0x1e8436
0x00000001401e83fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e8400: push     rbp
0x00000001401e8401: push     r15
0x00000001401e8403: push     r14
0x00000001401e8405: push     r13
0x00000001401e8407: push     r12
0x00000001401e8409: push     rsi
0x00000001401e840a: push     rdi
0x00000001401e840b: push     rbx
0x00000001401e840c: sub      rsp, 0x28
0x00000001401e8410: lea      rbp, [rdx + 0x80]
0x00000001401e8417: and      rdx, 0xffffffffffffff80
0x00000001401e841b: mov      rbx, rdx
0x00000001401e841e: mov      rax, qword ptr [rbx + 0x60]
0x00000001401e8422: dec      qword ptr [rax]
0x00000001401e8425: add      rsp, 0x28
0x00000001401e8429: pop      rbx
0x00000001401e842a: pop      rdi
0x00000001401e842b: pop      rsi
0x00000001401e842c: pop      r12
0x00000001401e842e: pop      r13
0x00000001401e8430: pop      r14
0x00000001401e8432: pop      r15
0x00000001401e8434: pop      rbp
0x00000001401e8435: ret      
