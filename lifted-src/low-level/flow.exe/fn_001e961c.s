; instruction-faithful x86-64 fallback for flow.exe rva=0x1e961c-0x1e9660
0x00000001401e961c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e9621: push     rbp
0x00000001401e9622: push     r15
0x00000001401e9624: push     r14
0x00000001401e9626: push     rsi
0x00000001401e9627: push     rdi
0x00000001401e9628: push     rbx
0x00000001401e9629: sub      rsp, 0x38
0x00000001401e962d: lea      rbp, [rdx + 0x80]
0x00000001401e9634: mov      rax, qword ptr [rbp + 0x558]
0x00000001401e963b: mov      byte ptr [rax], 2
0x00000001401e963e: mov      qword ptr [rbp + 0x5a8], rax
0x00000001401e9645: mov      rax, qword ptr [rbp + 0x4e8]
0x00000001401e964c: mov      qword ptr [rbp + 0x5a0], rax
0x00000001401e9653: add      rsp, 0x38
0x00000001401e9657: pop      rbx
0x00000001401e9658: pop      rdi
0x00000001401e9659: pop      rsi
0x00000001401e965a: pop      r14
0x00000001401e965c: pop      r15
0x00000001401e965e: pop      rbp
0x00000001401e965f: ret      
