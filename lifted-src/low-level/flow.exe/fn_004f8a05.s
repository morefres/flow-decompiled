; instruction-faithful x86-64 fallback for flow.exe rva=0x4f8a05-0x4f8a4f
0x00000001404f8a05: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f8a0a: push     rbp
0x00000001404f8a0b: push     r15
0x00000001404f8a0d: push     r14
0x00000001404f8a0f: push     r13
0x00000001404f8a11: push     r12
0x00000001404f8a13: push     rsi
0x00000001404f8a14: push     rdi
0x00000001404f8a15: push     rbx
0x00000001404f8a16: sub      rsp, 0x28
0x00000001404f8a1a: lea      rbp, [rdx + 0x80]
0x00000001404f8a21: cmp      byte ptr [rbp + 0x2ef], 0
0x00000001404f8a28: jne      0x1404f8a3b
0x00000001404f8a2a: add      rsp, 0x28
0x00000001404f8a2e: pop      rbx
0x00000001404f8a2f: pop      rdi
0x00000001404f8a30: pop      rsi
0x00000001404f8a31: pop      r12
0x00000001404f8a33: pop      r13
0x00000001404f8a35: pop      r14
0x00000001404f8a37: pop      r15
0x00000001404f8a39: pop      rbp
0x00000001404f8a3a: ret      
0x00000001404f8a3b: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001404f8a42: mov      dl, byte ptr [rbp + 0x2d0]
0x00000001404f8a48: call     0x140507672
0x00000001404f8a4d: jmp      0x1404f8a2a
