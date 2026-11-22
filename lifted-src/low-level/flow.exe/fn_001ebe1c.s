; instruction-faithful x86-64 fallback for flow.exe rva=0x1ebe1c-0x1ebe74
0x00000001401ebe1c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ebe21: push     rbp
0x00000001401ebe22: push     r15
0x00000001401ebe24: push     r14
0x00000001401ebe26: push     r13
0x00000001401ebe28: push     r12
0x00000001401ebe2a: push     rsi
0x00000001401ebe2b: push     rdi
0x00000001401ebe2c: push     rbx
0x00000001401ebe2d: sub      rsp, 0x28
0x00000001401ebe31: lea      rbp, [rdx + 0x80]
0x00000001401ebe38: and      rdx, 0xffffffffffffff80
0x00000001401ebe3c: mov      rbx, rdx
0x00000001401ebe3f: movabs   rax, 0x7ffffffffffffffe
0x00000001401ebe49: cmp      qword ptr [rbx + 0x70], rax
0x00000001401ebe4d: jbe      0x1401ebe5f
0x00000001401ebe4f: lea      rcx, [rbx + 0x2e68]
0x00000001401ebe56: mov      byte ptr [rbx + 0x4d], 0
0x00000001401ebe5a: call     0x1401e5a13
0x00000001401ebe5f: mov      byte ptr [rbx + 0x4d], 0
0x00000001401ebe63: add      rsp, 0x28
0x00000001401ebe67: pop      rbx
0x00000001401ebe68: pop      rdi
0x00000001401ebe69: pop      rsi
0x00000001401ebe6a: pop      r12
0x00000001401ebe6c: pop      r13
0x00000001401ebe6e: pop      r14
0x00000001401ebe70: pop      r15
0x00000001401ebe72: pop      rbp
0x00000001401ebe73: ret      
