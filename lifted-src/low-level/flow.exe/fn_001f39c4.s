; instruction-faithful x86-64 fallback for flow.exe rva=0x1f39c4-0x1f3a1c
0x00000001401f39c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f39c9: push     rbp
0x00000001401f39ca: push     r15
0x00000001401f39cc: push     r14
0x00000001401f39ce: push     r13
0x00000001401f39d0: push     r12
0x00000001401f39d2: push     rsi
0x00000001401f39d3: push     rdi
0x00000001401f39d4: push     rbx
0x00000001401f39d5: sub      rsp, 0x28
0x00000001401f39d9: lea      rbp, [rdx + 0x80]
0x00000001401f39e0: and      rdx, 0xffffffffffffff80
0x00000001401f39e4: mov      rbx, rdx
0x00000001401f39e7: movabs   rax, 0x7ffffffffffffffe
0x00000001401f39f1: cmp      qword ptr [rbx + 0x70], rax
0x00000001401f39f5: jbe      0x1401f3a07
0x00000001401f39f7: lea      rcx, [rbx + 0x2e68]
0x00000001401f39fe: mov      byte ptr [rbx + 0x4d], 0
0x00000001401f3a02: call     0x1401f3a63
0x00000001401f3a07: mov      byte ptr [rbx + 0x4d], 0
0x00000001401f3a0b: add      rsp, 0x28
0x00000001401f3a0f: pop      rbx
0x00000001401f3a10: pop      rdi
0x00000001401f3a11: pop      rsi
0x00000001401f3a12: pop      r12
0x00000001401f3a14: pop      r13
0x00000001401f3a16: pop      r14
0x00000001401f3a18: pop      r15
0x00000001401f3a1a: pop      rbp
0x00000001401f3a1b: ret      
