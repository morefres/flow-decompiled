; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca2d2-0x3ca32a
0x00000001403ca2d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca2d7: push     rbp
0x00000001403ca2d8: push     r15
0x00000001403ca2da: push     r14
0x00000001403ca2dc: push     r13
0x00000001403ca2de: push     r12
0x00000001403ca2e0: push     rsi
0x00000001403ca2e1: push     rdi
0x00000001403ca2e2: push     rbx
0x00000001403ca2e3: sub      rsp, 0x28
0x00000001403ca2e7: lea      rbp, [rdx + 0x80]
0x00000001403ca2ee: and      rdx, 0xffffffffffffff80
0x00000001403ca2f2: mov      rbx, rdx
0x00000001403ca2f5: movabs   rax, 0x7ffffffffffffffe
0x00000001403ca2ff: cmp      qword ptr [rbx + 0x70], rax
0x00000001403ca303: jbe      0x1403ca315
0x00000001403ca305: lea      rcx, [rbx + 0x5588]
0x00000001403ca30c: mov      byte ptr [rbx + 0x4d], 0
0x00000001403ca310: call     0x1403ca371
0x00000001403ca315: mov      byte ptr [rbx + 0x4d], 0
0x00000001403ca319: add      rsp, 0x28
0x00000001403ca31d: pop      rbx
0x00000001403ca31e: pop      rdi
0x00000001403ca31f: pop      rsi
0x00000001403ca320: pop      r12
0x00000001403ca322: pop      r13
0x00000001403ca324: pop      r14
0x00000001403ca326: pop      r15
0x00000001403ca328: pop      rbp
0x00000001403ca329: ret      
