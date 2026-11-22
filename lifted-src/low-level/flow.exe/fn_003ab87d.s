; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab87d-0x3ab8c7
0x00000001403ab87d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab882: push     rbp
0x00000001403ab883: push     r15
0x00000001403ab885: push     r14
0x00000001403ab887: push     r13
0x00000001403ab889: push     r12
0x00000001403ab88b: push     rsi
0x00000001403ab88c: push     rdi
0x00000001403ab88d: push     rbx
0x00000001403ab88e: sub      rsp, 0x28
0x00000001403ab892: lea      rbp, [rdx + 0x80]
0x00000001403ab899: mov      rax, qword ptr [rbp + 0xe0]
0x00000001403ab8a0: mov      al, byte ptr [rax]
0x00000001403ab8a2: and      al, 6
0x00000001403ab8a4: cmp      al, 4
0x00000001403ab8a6: jne      0x1403ab8b9
0x00000001403ab8a8: add      rsp, 0x28
0x00000001403ab8ac: pop      rbx
0x00000001403ab8ad: pop      rdi
0x00000001403ab8ae: pop      rsi
0x00000001403ab8af: pop      r12
0x00000001403ab8b1: pop      r13
0x00000001403ab8b3: pop      r14
0x00000001403ab8b5: pop      r15
0x00000001403ab8b7: pop      rbp
0x00000001403ab8b8: ret      
0x00000001403ab8b9: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001403ab8c0: call     0x140035fc0
0x00000001403ab8c5: jmp      0x1403ab8a8
