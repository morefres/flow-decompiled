; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4894-0x1e49f6
0x00000001401e4894: push     rbp
0x00000001401e4895: push     rsi
0x00000001401e4896: push     rdi
0x00000001401e4897: push     rbx
0x00000001401e4898: sub      rsp, 0x1e8
0x00000001401e489f: lea      rbp, [rsp + 0x80]
0x00000001401e48a7: mov      qword ptr [rbp + 0x160], 0xfffffffffffffffe
0x00000001401e48b2: mov      rsi, rcx
0x00000001401e48b5: mov      rbx, qword ptr [r8]
0x00000001401e48b8: cmp      rbx, -1
0x00000001401e48bc: je       0x1401e4938
0x00000001401e48be: mov      rdi, r8
0x00000001401e48c1: mov      r9, qword ptr [r8 + 0x10]
0x00000001401e48c5: test     r9, r9
0x00000001401e48c8: je       0x1401e4951
0x00000001401e48ce: mov      qword ptr [rbp + 0x150], rbx
0x00000001401e48d5: mov      qword ptr [rbp + 0x148], rdx
0x00000001401e48dc: mov      rdx, qword ptr [rdx + 0x150]
0x00000001401e48e3: add      rdx, 0x10
0x00000001401e48e7: mov      r8, qword ptr [rdi + 8]
0x00000001401e48eb: lea      rcx, [rbp - 0x58]
0x00000001401e48ef: mov      qword ptr [rbp + 0x158], r8
0x00000001401e48f6: call     0x1400ab52e
0x00000001401e48fb: nop      
0x00000001401e48fc: movabs   rax, 0x800000000000001d
0x00000001401e4906: mov      qword ptr [rbp + 0x110], rax
0x00000001401e490d: cmp      dword ptr [rbp - 0x58], -1
0x00000001401e4911: je       0x1401e4982
0x00000001401e4913: lea      rdx, [rbp - 0x58]
0x00000001401e4917: mov      r8d, 0x168
0x00000001401e491d: mov      rcx, rsi
0x00000001401e4920: call     0x1408acdc0
0x00000001401e4925: nop      
0x00000001401e4926: lea      rcx, [rbp + 0x110]
0x00000001401e492d: call     0x140037500
0x00000001401e4932: nop      
0x00000001401e4933: jmp      0x1401e49c0
0x00000001401e4938: mov      r8d, 0x168
0x00000001401e493e: mov      rcx, rsi
0x00000001401e4941: add      rsp, 0x1e8
0x00000001401e4948: pop      rbx
0x00000001401e4949: pop      rdi
0x00000001401e494a: pop      rsi
0x00000001401e494b: pop      rbp
0x00000001401e494c: jmp      0x1408acdc0
0x00000001401e4951: mov      r8d, 0x168
0x00000001401e4957: mov      rcx, rsi
0x00000001401e495a: call     0x1408acdc0
0x00000001401e495f: mov      rdx, qword ptr [rdi + 8]
0x00000001401e4963: mov      r8d, 1
0x00000001401e4969: mov      r9d, 1
0x00000001401e496f: mov      rcx, rbx
0x00000001401e4972: add      rsp, 0x1e8
0x00000001401e4979: pop      rbx
0x00000001401e497a: pop      rdi
0x00000001401e497b: pop      rsi
0x00000001401e497c: pop      rbp
0x00000001401e497d: jmp      0x14000a0f6
0x00000001401e4982: mov      rax, qword ptr [rbp + 0x140]
0x00000001401e4989: mov      qword ptr [rsi + 0x38], rax
0x00000001401e498d: mov      rax, qword ptr [rbp + 0x110]
0x00000001401e4994: mov      rcx, qword ptr [rbp + 0x118]
0x00000001401e499b: movups   xmm0, xmmword ptr [rbp + 0x120]
0x00000001401e49a2: movups   xmm1, xmmword ptr [rbp + 0x130]
0x00000001401e49a9: movups   xmmword ptr [rsi + 0x28], xmm1
0x00000001401e49ad: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401e49b1: mov      qword ptr [rsi + 8], rax
0x00000001401e49b5: mov      qword ptr [rsi + 0x10], rcx
0x00000001401e49b9: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001401e49c0: mov      r8d, 1
0x00000001401e49c6: mov      r9d, 1
0x00000001401e49cc: mov      rcx, qword ptr [rbp + 0x150]
0x00000001401e49d3: mov      rdx, qword ptr [rbp + 0x158]
0x00000001401e49da: call     0x14000a0f6
0x00000001401e49df: mov      rcx, qword ptr [rbp + 0x148]
0x00000001401e49e6: add      rsp, 0x1e8
0x00000001401e49ed: pop      rbx
0x00000001401e49ee: pop      rdi
0x00000001401e49ef: pop      rsi
0x00000001401e49f0: pop      rbp
0x00000001401e49f1: jmp      0x140038a80
