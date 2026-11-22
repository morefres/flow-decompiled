; instruction-faithful x86-64 fallback for flow.exe rva=0x1ea294-0x1ea2db
0x00000001401ea294: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ea299: push     rbp
0x00000001401ea29a: push     r15
0x00000001401ea29c: push     r14
0x00000001401ea29e: push     r13
0x00000001401ea2a0: push     r12
0x00000001401ea2a2: push     rsi
0x00000001401ea2a3: push     rdi
0x00000001401ea2a4: push     rbx
0x00000001401ea2a5: sub      rsp, 0x28
0x00000001401ea2a9: lea      rbp, [rdx + 0x80]
0x00000001401ea2b0: and      rdx, 0xffffffffffffff80
0x00000001401ea2b4: mov      rbx, rdx
0x00000001401ea2b7: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401ea2bb: je       0x1401ea2ca
0x00000001401ea2bd: lea      rcx, [rbx + 0x1020]
0x00000001401ea2c4: call     0x1401e5a13
0x00000001401ea2c9: nop      
0x00000001401ea2ca: add      rsp, 0x28
0x00000001401ea2ce: pop      rbx
0x00000001401ea2cf: pop      rdi
0x00000001401ea2d0: pop      rsi
0x00000001401ea2d1: pop      r12
0x00000001401ea2d3: pop      r13
0x00000001401ea2d5: pop      r14
0x00000001401ea2d7: pop      r15
0x00000001401ea2d9: pop      rbp
0x00000001401ea2da: ret      
