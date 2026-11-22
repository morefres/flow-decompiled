; instruction-faithful x86-64 fallback for flow.exe rva=0x1e22aa-0x1e2302
0x00000001401e22aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e22af: push     rbp
0x00000001401e22b0: push     r15
0x00000001401e22b2: push     r14
0x00000001401e22b4: push     r13
0x00000001401e22b6: push     r12
0x00000001401e22b8: push     rsi
0x00000001401e22b9: push     rdi
0x00000001401e22ba: push     rbx
0x00000001401e22bb: sub      rsp, 0x28
0x00000001401e22bf: lea      rbp, [rdx + 0x80]
0x00000001401e22c6: and      rdx, 0xffffffffffffff80
0x00000001401e22ca: mov      rbx, rdx
0x00000001401e22cd: movabs   rax, 0x7ffffffffffffffe
0x00000001401e22d7: cmp      qword ptr [rbx + 0x70], rax
0x00000001401e22db: jbe      0x1401e22ed
0x00000001401e22dd: lea      rcx, [rbx + 0x30c8]
0x00000001401e22e4: mov      byte ptr [rbx + 0x4d], 0
0x00000001401e22e8: call     0x1401e2349
0x00000001401e22ed: mov      byte ptr [rbx + 0x4d], 0
0x00000001401e22f1: add      rsp, 0x28
0x00000001401e22f5: pop      rbx
0x00000001401e22f6: pop      rdi
0x00000001401e22f7: pop      rsi
0x00000001401e22f8: pop      r12
0x00000001401e22fa: pop      r13
0x00000001401e22fc: pop      r14
0x00000001401e22fe: pop      r15
0x00000001401e2300: pop      rbp
0x00000001401e2301: ret      
