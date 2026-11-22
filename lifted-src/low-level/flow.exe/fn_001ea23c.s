; instruction-faithful x86-64 fallback for flow.exe rva=0x1ea23c-0x1ea294
0x00000001401ea23c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ea241: push     rbp
0x00000001401ea242: push     r15
0x00000001401ea244: push     r14
0x00000001401ea246: push     r13
0x00000001401ea248: push     r12
0x00000001401ea24a: push     rsi
0x00000001401ea24b: push     rdi
0x00000001401ea24c: push     rbx
0x00000001401ea24d: sub      rsp, 0x28
0x00000001401ea251: lea      rbp, [rdx + 0x80]
0x00000001401ea258: and      rdx, 0xffffffffffffff80
0x00000001401ea25c: mov      rbx, rdx
0x00000001401ea25f: movabs   rax, 0x7ffffffffffffffe
0x00000001401ea269: cmp      qword ptr [rbx + 0x70], rax
0x00000001401ea26d: jbe      0x1401ea27f
0x00000001401ea26f: lea      rcx, [rbx + 0x2e68]
0x00000001401ea276: mov      byte ptr [rbx + 0x4d], 0
0x00000001401ea27a: call     0x1401e5a13
0x00000001401ea27f: mov      byte ptr [rbx + 0x4d], 0
0x00000001401ea283: add      rsp, 0x28
0x00000001401ea287: pop      rbx
0x00000001401ea288: pop      rdi
0x00000001401ea289: pop      rsi
0x00000001401ea28a: pop      r12
0x00000001401ea28c: pop      r13
0x00000001401ea28e: pop      r14
0x00000001401ea290: pop      r15
0x00000001401ea292: pop      rbp
0x00000001401ea293: ret      
