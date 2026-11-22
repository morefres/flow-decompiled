; instruction-faithful x86-64 fallback for flow.exe rva=0x4f880a-0x4f8851
0x00000001404f880a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f880f: push     rbp
0x00000001404f8810: push     r15
0x00000001404f8812: push     r14
0x00000001404f8814: push     r13
0x00000001404f8816: push     r12
0x00000001404f8818: push     rsi
0x00000001404f8819: push     rdi
0x00000001404f881a: push     rbx
0x00000001404f881b: sub      rsp, 0x28
0x00000001404f881f: lea      rbp, [rdx + 0x80]
0x00000001404f8826: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001404f882d: lock dec qword ptr [rax]
0x00000001404f8831: jne      0x1404f8840
0x00000001404f8833: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001404f883a: call     0x1400298eb
0x00000001404f883f: nop      
0x00000001404f8840: add      rsp, 0x28
0x00000001404f8844: pop      rbx
0x00000001404f8845: pop      rdi
0x00000001404f8846: pop      rsi
0x00000001404f8847: pop      r12
0x00000001404f8849: pop      r13
0x00000001404f884b: pop      r14
0x00000001404f884d: pop      r15
0x00000001404f884f: pop      rbp
0x00000001404f8850: ret      
