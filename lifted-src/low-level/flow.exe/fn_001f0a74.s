; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0a74-0x1f0acc
0x00000001401f0a74: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0a79: push     rbp
0x00000001401f0a7a: push     r15
0x00000001401f0a7c: push     r14
0x00000001401f0a7e: push     r13
0x00000001401f0a80: push     r12
0x00000001401f0a82: push     rsi
0x00000001401f0a83: push     rdi
0x00000001401f0a84: push     rbx
0x00000001401f0a85: sub      rsp, 0x28
0x00000001401f0a89: lea      rbp, [rdx + 0x80]
0x00000001401f0a90: and      rdx, 0xffffffffffffff80
0x00000001401f0a94: mov      rbx, rdx
0x00000001401f0a97: movabs   rax, 0x7ffffffffffffffe
0x00000001401f0aa1: cmp      qword ptr [rbx + 0x70], rax
0x00000001401f0aa5: jbe      0x1401f0ab7
0x00000001401f0aa7: lea      rcx, [rbx + 0x2e68]
0x00000001401f0aae: mov      byte ptr [rbx + 0x4d], 0
0x00000001401f0ab2: call     0x1401f0b13
0x00000001401f0ab7: mov      byte ptr [rbx + 0x4d], 0
0x00000001401f0abb: add      rsp, 0x28
0x00000001401f0abf: pop      rbx
0x00000001401f0ac0: pop      rdi
0x00000001401f0ac1: pop      rsi
0x00000001401f0ac2: pop      r12
0x00000001401f0ac4: pop      r13
0x00000001401f0ac6: pop      r14
0x00000001401f0ac8: pop      r15
0x00000001401f0aca: pop      rbp
0x00000001401f0acb: ret      
