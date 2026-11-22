; instruction-faithful x86-64 fallback for flow.exe rva=0x1a7813-0x1a784e
0x00000001401a7813: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a7818: push     rbp
0x00000001401a7819: push     r15
0x00000001401a781b: push     r14
0x00000001401a781d: push     r13
0x00000001401a781f: push     r12
0x00000001401a7821: push     rsi
0x00000001401a7822: push     rdi
0x00000001401a7823: push     rbx
0x00000001401a7824: sub      rsp, 0x28
0x00000001401a7828: lea      rbp, [rdx + 0x80]
0x00000001401a782f: and      rdx, 0xffffffffffffff80
0x00000001401a7833: mov      rbx, rdx
0x00000001401a7836: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a783a: dec      qword ptr [rax]
0x00000001401a783d: add      rsp, 0x28
0x00000001401a7841: pop      rbx
0x00000001401a7842: pop      rdi
0x00000001401a7843: pop      rsi
0x00000001401a7844: pop      r12
0x00000001401a7846: pop      r13
0x00000001401a7848: pop      r14
0x00000001401a784a: pop      r15
0x00000001401a784c: pop      rbp
0x00000001401a784d: ret      
