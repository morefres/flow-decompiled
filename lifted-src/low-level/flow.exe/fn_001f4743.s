; instruction-faithful x86-64 fallback for flow.exe rva=0x1f4743-0x1f4876
0x00000001401f4743: push     rbp
0x00000001401f4744: push     rsi
0x00000001401f4745: sub      rsp, 0xf68
0x00000001401f474c: lea      rbp, [rsp + 0x80]
0x00000001401f4754: mov      qword ptr [rbp + 0xed8], 0xfffffffffffffffe
0x00000001401f475f: mov      rsi, rcx
0x00000001401f4762: call     0x1408088cb
0x00000001401f4767: test     al, 8
0x00000001401f4769: jne      0x1401f478f
0x00000001401f476b: mov      qword ptr [rbp + 0xed0], rsi
0x00000001401f4772: lea      rcx, [rsi + 0x20]
0x00000001401f4776: lea      rdx, [rbp - 0x60]
0x00000001401f477a: mov      dword ptr [rdx], 2
0x00000001401f4780: call     0x1401f48f4
0x00000001401f4785: nop      
0x00000001401f4786: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401f478d: jmp      0x1401f480b
0x00000001401f478f: test     al, 0x10
0x00000001401f4791: je       0x1401f480b
0x00000001401f4793: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401f479a: test     rax, rax
0x00000001401f479d: mov      qword ptr [rbp + 0xed0], rsi
0x00000001401f47a4: je       0x1401f4843
0x00000001401f47aa: mov      rax, qword ptr [rax + 0x10]
0x00000001401f47ae: mov      rcx, qword ptr [rsi + 0xf68]
0x00000001401f47b5: call     qword ptr [rip + 0x6dd6dd]
0x00000001401f47bb: nop      
0x00000001401f47bc: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001401f47c3: call     0x140808920
0x00000001401f47c8: nop      
0x00000001401f47c9: test     al, 8
0x00000001401f47cb: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401f47d2: jne      0x1401f480b
0x00000001401f47d4: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401f47db: test     rax, rax
0x00000001401f47de: je       0x1401f47f9
0x00000001401f47e0: mov      rax, qword ptr [rax + 0x18]
0x00000001401f47e4: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001401f47eb: mov      rcx, qword ptr [rcx + 0xf68]
0x00000001401f47f2: call     qword ptr [rip + 0x6dd6a0]
0x00000001401f47f8: nop      
0x00000001401f47f9: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401f4800: mov      qword ptr [rsi + 0xf60], 0
0x00000001401f480b: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401f480f: mov      rdx, rsi
0x00000001401f4812: call     0x140821006
0x00000001401f4817: cmp      rax, 1
0x00000001401f481b: mov      edx, 2
0x00000001401f4820: sbb      rdx, 0
0x00000001401f4824: mov      rcx, rsi
0x00000001401f4827: call     0x140808975
0x00000001401f482c: test     al, al
0x00000001401f482e: je       0x1401f4839
0x00000001401f4830: mov      rcx, rsi
0x00000001401f4833: call     0x1401f45d7
0x00000001401f4838: nop      
0x00000001401f4839: add      rsp, 0xf68
0x00000001401f4840: pop      rsi
0x00000001401f4841: pop      rbp
0x00000001401f4842: ret      
0x00000001401f4843: lea      rcx, [rip + 0x98c216]
0x00000001401f484a: lea      r8, [rip + 0x98c21f]
0x00000001401f4851: mov      edx, 0x1b
0x00000001401f4856: call     0x1408ae6f0
0x00000001401f485b: nop      
0x00000001401f485c: ud2      
0x00000001401f485e: mov      rcx, qword ptr [rbp + 0xec0]
0x00000001401f4865: mov      rdx, qword ptr [rbp + 0xec8]
0x00000001401f486c: call     0x14003668a
0x00000001401f4871: jmp      0x1401f4786
