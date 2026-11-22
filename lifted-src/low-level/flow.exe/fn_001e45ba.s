; instruction-faithful x86-64 fallback for flow.exe rva=0x1e45ba-0x1e465c
0x00000001401e45ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e45bf: push     rbp
0x00000001401e45c0: push     r15
0x00000001401e45c2: push     r14
0x00000001401e45c4: push     r13
0x00000001401e45c6: push     r12
0x00000001401e45c8: push     rsi
0x00000001401e45c9: push     rdi
0x00000001401e45ca: push     rbx
0x00000001401e45cb: sub      rsp, 0x48
0x00000001401e45cf: lea      rbp, [rdx + 0x80]
0x00000001401e45d6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e45db: mov      rsi, qword ptr [rbp + 0xa48]
0x00000001401e45e2: cmp      byte ptr [rsi + 0xfa3], 0
0x00000001401e45e9: jne      0x1401e4652
0x00000001401e45eb: cmp      byte ptr [rsi + 0xfa2], 0
0x00000001401e45f2: je       0x1401e460d
0x00000001401e45f4: mov      rax, qword ptr [rsi + 0x180]
0x00000001401e45fb: lock dec qword ptr [rax]
0x00000001401e45ff: jne      0x1401e460d
0x00000001401e4601: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401e4608: call     0x1407e387b
0x00000001401e460d: cmp      byte ptr [rsi + 0xfa1], 0
0x00000001401e4614: je       0x1401e4635
0x00000001401e4616: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401e461d: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401e4624: mov      r8d, 1
0x00000001401e462a: mov      r9d, 1
0x00000001401e4630: call     0x14000a0f6
0x00000001401e4635: mov      byte ptr [rsi + 0xfa0], 2
0x00000001401e463c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e4641: add      rsp, 0x48
0x00000001401e4645: pop      rbx
0x00000001401e4646: pop      rdi
0x00000001401e4647: pop      rsi
0x00000001401e4648: pop      r12
0x00000001401e464a: pop      r13
0x00000001401e464c: pop      r14
0x00000001401e464e: pop      r15
0x00000001401e4650: pop      rbp
0x00000001401e4651: ret      
0x00000001401e4652: mov      rcx, rsi
0x00000001401e4655: call     0x140038a80
0x00000001401e465a: jmp      0x1401e45eb
