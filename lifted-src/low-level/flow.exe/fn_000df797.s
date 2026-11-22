; instruction-faithful x86-64 fallback for flow.exe rva=0xdf797-0xdf7f5
0x00000001400df797: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df79c: push     rbp
0x00000001400df79d: push     r15
0x00000001400df79f: push     r14
0x00000001400df7a1: push     r13
0x00000001400df7a3: push     r12
0x00000001400df7a5: push     rsi
0x00000001400df7a6: push     rdi
0x00000001400df7a7: push     rbx
0x00000001400df7a8: sub      rsp, 0x28
0x00000001400df7ac: lea      rbp, [rdx + 0x80]
0x00000001400df7b3: cmp      byte ptr [rbp + 0x33b], 1
0x00000001400df7ba: jne      0x1400df7d6
0x00000001400df7bc: mov      rax, qword ptr [rbp + 0x350]
0x00000001400df7c3: mov      qword ptr [rbp + 0x268], rax
0x00000001400df7ca: lea      rcx, [rbp + 0x1a0]
0x00000001400df7d1: call     0x14007ad25
0x00000001400df7d6: mov      rax, qword ptr [rbp + 0x350]
0x00000001400df7dd: mov      qword ptr [rbp + 0x268], rax
0x00000001400df7e4: add      rsp, 0x28
0x00000001400df7e8: pop      rbx
0x00000001400df7e9: pop      rdi
0x00000001400df7ea: pop      rsi
0x00000001400df7eb: pop      r12
0x00000001400df7ed: pop      r13
0x00000001400df7ef: pop      r14
0x00000001400df7f1: pop      r15
0x00000001400df7f3: pop      rbp
0x00000001400df7f4: ret      
