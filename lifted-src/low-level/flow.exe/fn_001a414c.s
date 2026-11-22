; instruction-faithful x86-64 fallback for flow.exe rva=0x1a414c-0x1a41a4
0x00000001401a414c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a4151: push     rbp
0x00000001401a4152: push     r15
0x00000001401a4154: push     r14
0x00000001401a4156: push     r13
0x00000001401a4158: push     r12
0x00000001401a415a: push     rsi
0x00000001401a415b: push     rdi
0x00000001401a415c: push     rbx
0x00000001401a415d: sub      rsp, 0x28
0x00000001401a4161: lea      rbp, [rdx + 0x80]
0x00000001401a4168: and      rdx, 0xffffffffffffff80
0x00000001401a416c: mov      rbx, rdx
0x00000001401a416f: movabs   rax, 0x7ffffffffffffffe
0x00000001401a4179: cmp      qword ptr [rbx + 0x70], rax
0x00000001401a417d: jbe      0x1401a418f
0x00000001401a417f: lea      rcx, [rbx + 0x3b28]
0x00000001401a4186: mov      byte ptr [rbx + 0x4d], 0
0x00000001401a418a: call     0x1400f0969
0x00000001401a418f: mov      byte ptr [rbx + 0x4d], 0
0x00000001401a4193: add      rsp, 0x28
0x00000001401a4197: pop      rbx
0x00000001401a4198: pop      rdi
0x00000001401a4199: pop      rsi
0x00000001401a419a: pop      r12
0x00000001401a419c: pop      r13
0x00000001401a419e: pop      r14
0x00000001401a41a0: pop      r15
0x00000001401a41a2: pop      rbp
0x00000001401a41a3: ret      
