; instruction-faithful x86-64 fallback for flow.exe rva=0x1a96fc-0x1a9754
0x00000001401a96fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a9701: push     rbp
0x00000001401a9702: push     r15
0x00000001401a9704: push     r14
0x00000001401a9706: push     r13
0x00000001401a9708: push     r12
0x00000001401a970a: push     rsi
0x00000001401a970b: push     rdi
0x00000001401a970c: push     rbx
0x00000001401a970d: sub      rsp, 0x28
0x00000001401a9711: lea      rbp, [rdx + 0x80]
0x00000001401a9718: and      rdx, 0xffffffffffffff80
0x00000001401a971c: mov      rbx, rdx
0x00000001401a971f: movabs   rax, 0x7ffffffffffffffe
0x00000001401a9729: cmp      qword ptr [rbx + 0x70], rax
0x00000001401a972d: jbe      0x1401a973f
0x00000001401a972f: lea      rcx, [rbx + 0x3b28]
0x00000001401a9736: mov      byte ptr [rbx + 0x4d], 0
0x00000001401a973a: call     0x1400f0969
0x00000001401a973f: mov      byte ptr [rbx + 0x4d], 0
0x00000001401a9743: add      rsp, 0x28
0x00000001401a9747: pop      rbx
0x00000001401a9748: pop      rdi
0x00000001401a9749: pop      rsi
0x00000001401a974a: pop      r12
0x00000001401a974c: pop      r13
0x00000001401a974e: pop      r14
0x00000001401a9750: pop      r15
0x00000001401a9752: pop      rbp
0x00000001401a9753: ret      
