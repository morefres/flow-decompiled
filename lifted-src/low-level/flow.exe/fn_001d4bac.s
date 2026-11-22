; instruction-faithful x86-64 fallback for flow.exe rva=0x1d4bac-0x1d4c1f
0x00000001401d4bac: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d4bb1: push     rbp
0x00000001401d4bb2: push     r15
0x00000001401d4bb4: push     r14
0x00000001401d4bb6: push     r13
0x00000001401d4bb8: push     r12
0x00000001401d4bba: push     rsi
0x00000001401d4bbb: push     rdi
0x00000001401d4bbc: push     rbx
0x00000001401d4bbd: sub      rsp, 0x28
0x00000001401d4bc1: lea      rbp, [rdx + 0x80]
0x00000001401d4bc8: cmp      qword ptr [rbp + 0x3c8], 0x7fff
0x00000001401d4bd3: jbe      0x1401d4c07
0x00000001401d4bd5: mov      rax, qword ptr [rbp + 0x380]
0x00000001401d4bdc: test     rax, rax
0x00000001401d4bdf: je       0x1401d4c07
0x00000001401d4be1: mov      rcx, qword ptr [rbp + 0x398]
0x00000001401d4be8: mov      rax, qword ptr [rax + 0x20]
0x00000001401d4bec: mov      rdx, qword ptr [rbp + 0x388]
0x00000001401d4bf3: mov      r8, qword ptr [rbp + 0x390]
0x00000001401d4bfa: mov      byte ptr [rbp + 0x3df], 0
0x00000001401d4c01: call     qword ptr [rip + 0x6fd291]
0x00000001401d4c07: mov      byte ptr [rbp + 0x3df], 0
0x00000001401d4c0e: add      rsp, 0x28
0x00000001401d4c12: pop      rbx
0x00000001401d4c13: pop      rdi
0x00000001401d4c14: pop      rsi
0x00000001401d4c15: pop      r12
0x00000001401d4c17: pop      r13
0x00000001401d4c19: pop      r14
0x00000001401d4c1b: pop      r15
0x00000001401d4c1d: pop      rbp
0x00000001401d4c1e: ret      
