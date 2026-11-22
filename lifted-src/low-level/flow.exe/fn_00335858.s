; instruction-faithful x86-64 fallback for flow.exe rva=0x335858-0x3358ff
0x0000000140335858: mov      qword ptr [rsp + 0x10], rdx
0x000000014033585d: push     rbp
0x000000014033585e: push     r15
0x0000000140335860: push     r14
0x0000000140335862: push     r13
0x0000000140335864: push     r12
0x0000000140335866: push     rsi
0x0000000140335867: push     rdi
0x0000000140335868: push     rbx
0x0000000140335869: sub      rsp, 0x38
0x000000014033586d: lea      rbp, [rdx + 0x80]
0x0000000140335874: and      rdx, 0xffffffffffffff80
0x0000000140335878: mov      rbx, rdx
0x000000014033587b: mov      r8d, 1
0x0000000140335881: mov      r9d, 1
0x0000000140335887: mov      rcx, qword ptr [rbx + 0x120]
0x000000014033588e: mov      rdx, qword ptr [rbx + 0x108]
0x0000000140335895: call     0x14000a0f6
0x000000014033589a: mov      rax, qword ptr [rbx + 0x88]
0x00000001403358a1: mov      qword ptr [rbx + 0xd8], rax
0x00000001403358a8: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403358af: mov      qword ptr [rbx + 0xe0], rax
0x00000001403358b6: mov      rax, qword ptr [rbx + 0x80]
0x00000001403358bd: mov      qword ptr [rbx + 0xe8], rax
0x00000001403358c4: mov      rax, qword ptr [rbx + 0x98]
0x00000001403358cb: mov      qword ptr [rbx + 0xf0], rax
0x00000001403358d2: mov      rax, qword ptr [rbx + 0xa8]
0x00000001403358d9: mov      qword ptr [rbx + 0xf8], rax
0x00000001403358e0: mov      rax, qword ptr [rbx + 0xb8]
0x00000001403358e7: mov      qword ptr [rbx + 0x100], rax
0x00000001403358ee: add      rsp, 0x38
0x00000001403358f2: pop      rbx
0x00000001403358f3: pop      rdi
0x00000001403358f4: pop      rsi
0x00000001403358f5: pop      r12
0x00000001403358f7: pop      r13
0x00000001403358f9: pop      r14
0x00000001403358fb: pop      r15
0x00000001403358fd: pop      rbp
0x00000001403358fe: ret      
