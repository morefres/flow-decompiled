; instruction-faithful x86-64 fallback for flow.exe rva=0x1e59cc-0x1e5a13
0x00000001401e59cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e59d1: push     rbp
0x00000001401e59d2: push     r15
0x00000001401e59d4: push     r14
0x00000001401e59d6: push     r13
0x00000001401e59d8: push     r12
0x00000001401e59da: push     rsi
0x00000001401e59db: push     rdi
0x00000001401e59dc: push     rbx
0x00000001401e59dd: sub      rsp, 0x28
0x00000001401e59e1: lea      rbp, [rdx + 0x80]
0x00000001401e59e8: and      rdx, 0xffffffffffffff80
0x00000001401e59ec: mov      rbx, rdx
0x00000001401e59ef: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401e59f3: je       0x1401e5a02
0x00000001401e59f5: lea      rcx, [rbx + 0x1020]
0x00000001401e59fc: call     0x1401e5a13
0x00000001401e5a01: nop      
0x00000001401e5a02: add      rsp, 0x28
0x00000001401e5a06: pop      rbx
0x00000001401e5a07: pop      rdi
0x00000001401e5a08: pop      rsi
0x00000001401e5a09: pop      r12
0x00000001401e5a0b: pop      r13
0x00000001401e5a0d: pop      r14
0x00000001401e5a0f: pop      r15
0x00000001401e5a11: pop      rbp
0x00000001401e5a12: ret      
