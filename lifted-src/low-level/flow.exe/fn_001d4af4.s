; instruction-faithful x86-64 fallback for flow.exe rva=0x1d4af4-0x1d4b72
0x00000001401d4af4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d4af9: push     rbp
0x00000001401d4afa: push     r15
0x00000001401d4afc: push     r14
0x00000001401d4afe: push     r13
0x00000001401d4b00: push     r12
0x00000001401d4b02: push     rsi
0x00000001401d4b03: push     rdi
0x00000001401d4b04: push     rbx
0x00000001401d4b05: sub      rsp, 0x28
0x00000001401d4b09: lea      rbp, [rdx + 0x80]
0x00000001401d4b10: cmp      qword ptr [rbp + 0x3c8], 0x8000
0x00000001401d4b1b: setb     al
0x00000001401d4b1e: cmp      qword ptr [rbp + 0x3d0], 0
0x00000001401d4b26: sete     cl
0x00000001401d4b29: or       cl, al
0x00000001401d4b2b: jne      0x1401d4b5a
0x00000001401d4b2d: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001401d4b34: mov      rax, qword ptr [rax + 0x20]
0x00000001401d4b38: mov      byte ptr [rbp + 0x3df], 0
0x00000001401d4b3f: mov      rcx, qword ptr [rbp + 0x378]
0x00000001401d4b46: mov      rdx, qword ptr [rbp + 0x3a0]
0x00000001401d4b4d: mov      r8, qword ptr [rbp + 0x370]
0x00000001401d4b54: call     qword ptr [rip + 0x6fd33e]
0x00000001401d4b5a: mov      byte ptr [rbp + 0x3df], 0
0x00000001401d4b61: add      rsp, 0x28
0x00000001401d4b65: pop      rbx
0x00000001401d4b66: pop      rdi
0x00000001401d4b67: pop      rsi
0x00000001401d4b68: pop      r12
0x00000001401d4b6a: pop      r13
0x00000001401d4b6c: pop      r14
0x00000001401d4b6e: pop      r15
0x00000001401d4b70: pop      rbp
0x00000001401d4b71: ret      
