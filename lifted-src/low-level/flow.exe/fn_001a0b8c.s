; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0b8c-0x1a0be4
0x00000001401a0b8c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0b91: push     rbp
0x00000001401a0b92: push     r15
0x00000001401a0b94: push     r14
0x00000001401a0b96: push     r13
0x00000001401a0b98: push     r12
0x00000001401a0b9a: push     rsi
0x00000001401a0b9b: push     rdi
0x00000001401a0b9c: push     rbx
0x00000001401a0b9d: sub      rsp, 0x28
0x00000001401a0ba1: lea      rbp, [rdx + 0x80]
0x00000001401a0ba8: and      rdx, 0xffffffffffffff80
0x00000001401a0bac: mov      rbx, rdx
0x00000001401a0baf: movabs   rax, 0x7ffffffffffffffe
0x00000001401a0bb9: cmp      qword ptr [rbx + 0x70], rax
0x00000001401a0bbd: jbe      0x1401a0bcf
0x00000001401a0bbf: lea      rcx, [rbx + 0x3b28]
0x00000001401a0bc6: mov      byte ptr [rbx + 0x4d], 0
0x00000001401a0bca: call     0x1400ed753
0x00000001401a0bcf: mov      byte ptr [rbx + 0x4d], 0
0x00000001401a0bd3: add      rsp, 0x28
0x00000001401a0bd7: pop      rbx
0x00000001401a0bd8: pop      rdi
0x00000001401a0bd9: pop      rsi
0x00000001401a0bda: pop      r12
0x00000001401a0bdc: pop      r13
0x00000001401a0bde: pop      r14
0x00000001401a0be0: pop      r15
0x00000001401a0be2: pop      rbp
0x00000001401a0be3: ret      
