; instruction-faithful x86-64 fallback for flow.exe rva=0x17cc8c-0x17cce4
0x000000014017cc8c: mov      qword ptr [rsp + 0x10], rdx
0x000000014017cc91: push     rbp
0x000000014017cc92: push     r15
0x000000014017cc94: push     r14
0x000000014017cc96: push     r13
0x000000014017cc98: push     r12
0x000000014017cc9a: push     rsi
0x000000014017cc9b: push     rdi
0x000000014017cc9c: push     rbx
0x000000014017cc9d: sub      rsp, 0x28
0x000000014017cca1: lea      rbp, [rdx + 0x80]
0x000000014017cca8: and      rdx, 0xffffffffffffff80
0x000000014017ccac: mov      rbx, rdx
0x000000014017ccaf: movabs   rax, 0x7ffffffffffffffe
0x000000014017ccb9: cmp      qword ptr [rbx + 0x70], rax
0x000000014017ccbd: jbe      0x14017cccf
0x000000014017ccbf: lea      rcx, [rbx + 0x3b28]
0x000000014017ccc6: mov      byte ptr [rbx + 0x4d], 0
0x000000014017ccca: call     0x1400ed753
0x000000014017cccf: mov      byte ptr [rbx + 0x4d], 0
0x000000014017ccd3: add      rsp, 0x28
0x000000014017ccd7: pop      rbx
0x000000014017ccd8: pop      rdi
0x000000014017ccd9: pop      rsi
0x000000014017ccda: pop      r12
0x000000014017ccdc: pop      r13
0x000000014017ccde: pop      r14
0x000000014017cce0: pop      r15
0x000000014017cce2: pop      rbp
0x000000014017cce3: ret      
