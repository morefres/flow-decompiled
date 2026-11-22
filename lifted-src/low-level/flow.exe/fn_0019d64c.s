; instruction-faithful x86-64 fallback for flow.exe rva=0x19d64c-0x19d6a4
0x000000014019d64c: mov      qword ptr [rsp + 0x10], rdx
0x000000014019d651: push     rbp
0x000000014019d652: push     r15
0x000000014019d654: push     r14
0x000000014019d656: push     r13
0x000000014019d658: push     r12
0x000000014019d65a: push     rsi
0x000000014019d65b: push     rdi
0x000000014019d65c: push     rbx
0x000000014019d65d: sub      rsp, 0x28
0x000000014019d661: lea      rbp, [rdx + 0x80]
0x000000014019d668: and      rdx, 0xffffffffffffff80
0x000000014019d66c: mov      rbx, rdx
0x000000014019d66f: movabs   rax, 0x7ffffffffffffffe
0x000000014019d679: cmp      qword ptr [rbx + 0x70], rax
0x000000014019d67d: jbe      0x14019d68f
0x000000014019d67f: lea      rcx, [rbx + 0x3b28]
0x000000014019d686: mov      byte ptr [rbx + 0x4d], 0
0x000000014019d68a: call     0x1400ed753
0x000000014019d68f: mov      byte ptr [rbx + 0x4d], 0
0x000000014019d693: add      rsp, 0x28
0x000000014019d697: pop      rbx
0x000000014019d698: pop      rdi
0x000000014019d699: pop      rsi
0x000000014019d69a: pop      r12
0x000000014019d69c: pop      r13
0x000000014019d69e: pop      r14
0x000000014019d6a0: pop      r15
0x000000014019d6a2: pop      rbp
0x000000014019d6a3: ret      
