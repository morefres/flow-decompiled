; instruction-faithful x86-64 fallback for flow.exe rva=0x1ce66e-0x1ce6d5
0x00000001401ce66e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ce673: push     rbp
0x00000001401ce674: push     r15
0x00000001401ce676: push     r14
0x00000001401ce678: push     r13
0x00000001401ce67a: push     r12
0x00000001401ce67c: push     rsi
0x00000001401ce67d: push     rdi
0x00000001401ce67e: push     rbx
0x00000001401ce67f: sub      rsp, 0x28
0x00000001401ce683: lea      rbp, [rdx + 0x80]
0x00000001401ce68a: cmp      byte ptr [rbp + 0x8b], 0
0x00000001401ce691: je       0x1401ce6b0
0x00000001401ce693: mov      rax, qword ptr [rbp + 0x70]
0x00000001401ce697: mov      rcx, qword ptr [rax + 8]
0x00000001401ce69b: mov      rdx, qword ptr [rax + 0x10]
0x00000001401ce69f: mov      r8d, 1
0x00000001401ce6a5: mov      r9d, 1
0x00000001401ce6ab: call     0x14000a0f6
0x00000001401ce6b0: xor      eax, eax
0x00000001401ce6b2: mov      byte ptr [rbp + 0x8f], al
0x00000001401ce6b8: mov      byte ptr [rbp + 0x8e], al
0x00000001401ce6be: mov      byte ptr [rbp + 0x8d], al
0x00000001401ce6c4: add      rsp, 0x28
0x00000001401ce6c8: pop      rbx
0x00000001401ce6c9: pop      rdi
0x00000001401ce6ca: pop      rsi
0x00000001401ce6cb: pop      r12
0x00000001401ce6cd: pop      r13
0x00000001401ce6cf: pop      r14
0x00000001401ce6d1: pop      r15
0x00000001401ce6d3: pop      rbp
0x00000001401ce6d4: ret      
