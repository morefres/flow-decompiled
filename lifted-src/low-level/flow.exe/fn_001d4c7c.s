; instruction-faithful x86-64 fallback for flow.exe rva=0x1d4c7c-0x1d4ce6
0x00000001401d4c7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d4c81: push     rbp
0x00000001401d4c82: push     r15
0x00000001401d4c84: push     r14
0x00000001401d4c86: push     r13
0x00000001401d4c88: push     r12
0x00000001401d4c8a: push     rsi
0x00000001401d4c8b: push     rdi
0x00000001401d4c8c: push     rbx
0x00000001401d4c8d: sub      rsp, 0x28
0x00000001401d4c91: lea      rbp, [rdx + 0x80]
0x00000001401d4c98: cmp      byte ptr [rbp + 0x3da], 0xff
0x00000001401d4c9f: jne      0x1401d4cce
0x00000001401d4ca1: mov      rax, qword ptr [rbp + 0x3c0]
0x00000001401d4ca8: mov      rax, qword ptr [rax + 0x20]
0x00000001401d4cac: mov      byte ptr [rbp + 0x3de], 1
0x00000001401d4cb3: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001401d4cba: mov      rdx, qword ptr [rbp + 0x3b0]
0x00000001401d4cc1: mov      r8, qword ptr [rbp + 0x3a8]
0x00000001401d4cc8: call     qword ptr [rip + 0x6fd1ca]
0x00000001401d4cce: mov      byte ptr [rbp + 0x3de], 1
0x00000001401d4cd5: add      rsp, 0x28
0x00000001401d4cd9: pop      rbx
0x00000001401d4cda: pop      rdi
0x00000001401d4cdb: pop      rsi
0x00000001401d4cdc: pop      r12
0x00000001401d4cde: pop      r13
0x00000001401d4ce0: pop      r14
0x00000001401d4ce2: pop      r15
0x00000001401d4ce4: pop      rbp
0x00000001401d4ce5: ret      
