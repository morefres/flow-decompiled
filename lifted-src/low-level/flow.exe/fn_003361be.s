; instruction-faithful x86-64 fallback for flow.exe rva=0x3361be-0x336211
0x00000001403361be: mov      qword ptr [rsp + 0x10], rdx
0x00000001403361c3: push     rbp
0x00000001403361c4: push     r15
0x00000001403361c6: push     r14
0x00000001403361c8: push     r13
0x00000001403361ca: push     r12
0x00000001403361cc: push     rsi
0x00000001403361cd: push     rdi
0x00000001403361ce: push     rbx
0x00000001403361cf: sub      rsp, 0x38
0x00000001403361d3: lea      rbp, [rdx + 0x80]
0x00000001403361da: and      rdx, 0xffffffffffffff80
0x00000001403361de: mov      rbx, rdx
0x00000001403361e1: mov      rax, qword ptr [rbx + 0x130]
0x00000001403361e8: mov      byte ptr [rax], 2
0x00000001403361eb: mov      qword ptr [rbx + 0x210], rax
0x00000001403361f2: mov      rax, qword ptr [rbx + 0x138]
0x00000001403361f9: mov      qword ptr [rbx + 0x218], rax
0x0000000140336200: add      rsp, 0x38
0x0000000140336204: pop      rbx
0x0000000140336205: pop      rdi
0x0000000140336206: pop      rsi
0x0000000140336207: pop      r12
0x0000000140336209: pop      r13
0x000000014033620b: pop      r14
0x000000014033620d: pop      r15
0x000000014033620f: pop      rbp
0x0000000140336210: ret      
