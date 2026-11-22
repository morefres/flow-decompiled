; instruction-faithful x86-64 fallback for flow.exe rva=0x1a7a6c-0x1a7ac4
0x00000001401a7a6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a7a71: push     rbp
0x00000001401a7a72: push     r15
0x00000001401a7a74: push     r14
0x00000001401a7a76: push     r13
0x00000001401a7a78: push     r12
0x00000001401a7a7a: push     rsi
0x00000001401a7a7b: push     rdi
0x00000001401a7a7c: push     rbx
0x00000001401a7a7d: sub      rsp, 0x28
0x00000001401a7a81: lea      rbp, [rdx + 0x80]
0x00000001401a7a88: and      rdx, 0xffffffffffffff80
0x00000001401a7a8c: mov      rbx, rdx
0x00000001401a7a8f: movabs   rax, 0x7ffffffffffffffe
0x00000001401a7a99: cmp      qword ptr [rbx + 0x70], rax
0x00000001401a7a9d: jbe      0x1401a7aaf
0x00000001401a7a9f: lea      rcx, [rbx + 0x3b28]
0x00000001401a7aa6: mov      byte ptr [rbx + 0x4d], 0
0x00000001401a7aaa: call     0x1400f0969
0x00000001401a7aaf: mov      byte ptr [rbx + 0x4d], 0
0x00000001401a7ab3: add      rsp, 0x28
0x00000001401a7ab7: pop      rbx
0x00000001401a7ab8: pop      rdi
0x00000001401a7ab9: pop      rsi
0x00000001401a7aba: pop      r12
0x00000001401a7abc: pop      r13
0x00000001401a7abe: pop      r14
0x00000001401a7ac0: pop      r15
0x00000001401a7ac2: pop      rbp
0x00000001401a7ac3: ret      
