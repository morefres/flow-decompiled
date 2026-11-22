; instruction-faithful x86-64 fallback for flow.exe rva=0x1ad96c-0x1ad9c4
0x00000001401ad96c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ad971: push     rbp
0x00000001401ad972: push     r15
0x00000001401ad974: push     r14
0x00000001401ad976: push     r13
0x00000001401ad978: push     r12
0x00000001401ad97a: push     rsi
0x00000001401ad97b: push     rdi
0x00000001401ad97c: push     rbx
0x00000001401ad97d: sub      rsp, 0x28
0x00000001401ad981: lea      rbp, [rdx + 0x80]
0x00000001401ad988: and      rdx, 0xffffffffffffff80
0x00000001401ad98c: mov      rbx, rdx
0x00000001401ad98f: movabs   rax, 0x7ffffffffffffffe
0x00000001401ad999: cmp      qword ptr [rbx + 0x70], rax
0x00000001401ad99d: jbe      0x1401ad9af
0x00000001401ad99f: lea      rcx, [rbx + 0x3b28]
0x00000001401ad9a6: mov      byte ptr [rbx + 0x4d], 0
0x00000001401ad9aa: call     0x1400ed753
0x00000001401ad9af: mov      byte ptr [rbx + 0x4d], 0
0x00000001401ad9b3: add      rsp, 0x28
0x00000001401ad9b7: pop      rbx
0x00000001401ad9b8: pop      rdi
0x00000001401ad9b9: pop      rsi
0x00000001401ad9ba: pop      r12
0x00000001401ad9bc: pop      r13
0x00000001401ad9be: pop      r14
0x00000001401ad9c0: pop      r15
0x00000001401ad9c2: pop      rbp
0x00000001401ad9c3: ret      
