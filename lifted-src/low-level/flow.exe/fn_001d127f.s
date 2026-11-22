; instruction-faithful x86-64 fallback for flow.exe rva=0x1d127f-0x1d12d1
0x00000001401d127f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d1284: push     rbp
0x00000001401d1285: push     r15
0x00000001401d1287: push     r14
0x00000001401d1289: push     r12
0x00000001401d128b: push     rsi
0x00000001401d128c: push     rdi
0x00000001401d128d: push     rbx
0x00000001401d128e: sub      rsp, 0x30
0x00000001401d1292: lea      rbp, [rdx + 0x80]
0x00000001401d1299: cmp      byte ptr [rbp + 0x2c7], 0
0x00000001401d12a0: je       0x1401d12c2
0x00000001401d12a2: mov      rax, qword ptr [rbp + 0x2b0]
0x00000001401d12a9: mov      rcx, qword ptr [rax]
0x00000001401d12ac: mov      rdx, qword ptr [rax + 8]
0x00000001401d12b0: mov      r8d, 1
0x00000001401d12b6: mov      r9d, 1
0x00000001401d12bc: call     0x14000a0f6
0x00000001401d12c1: nop      
0x00000001401d12c2: add      rsp, 0x30
0x00000001401d12c6: pop      rbx
0x00000001401d12c7: pop      rdi
0x00000001401d12c8: pop      rsi
0x00000001401d12c9: pop      r12
0x00000001401d12cb: pop      r14
0x00000001401d12cd: pop      r15
0x00000001401d12cf: pop      rbp
0x00000001401d12d0: ret      
