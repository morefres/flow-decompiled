; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2349-0x1e2422
0x00000001401e2349: push     rbp
0x00000001401e234a: push     rsi
0x00000001401e234b: push     rdi
0x00000001401e234c: sub      rsp, 0x30
0x00000001401e2350: lea      rbp, [rsp + 0x30]
0x00000001401e2355: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401e235d: mov      rdx, rcx
0x00000001401e2360: movzx    eax, byte ptr [rcx + 0xfa0]
0x00000001401e2367: test     eax, eax
0x00000001401e2369: je       0x1401e23b3
0x00000001401e236b: cmp      eax, 3
0x00000001401e236e: jne      0x1401e241a
0x00000001401e2374: lea      rcx, [rdx + 0x890]
0x00000001401e237b: mov      qword ptr [rbp - 0x10], rdx
0x00000001401e237f: call     0x1401e258e
0x00000001401e2384: nop      
0x00000001401e2385: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e2389: call     0x140038a80
0x00000001401e238e: nop      
0x00000001401e238f: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e2393: mov      rax, qword ptr [rax + 0x180]
0x00000001401e239a: lock dec qword ptr [rax]
0x00000001401e239e: jne      0x1401e23f0
0x00000001401e23a0: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e23a4: mov      rcx, qword ptr [rax + 0x180]
0x00000001401e23ab: call     0x1407e387b
0x00000001401e23b0: nop      
0x00000001401e23b1: jmp      0x1401e23f0
0x00000001401e23b3: lea      rcx, [rdx + 0x188]
0x00000001401e23ba: mov      qword ptr [rbp - 0x10], rdx
0x00000001401e23be: call     0x1401e258e
0x00000001401e23c3: nop      
0x00000001401e23c4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e23c8: call     0x140038a80
0x00000001401e23cd: nop      
0x00000001401e23ce: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e23d2: mov      rax, qword ptr [rax + 0x180]
0x00000001401e23d9: lock dec qword ptr [rax]
0x00000001401e23dd: jne      0x1401e23f0
0x00000001401e23df: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e23e3: mov      rcx, qword ptr [rax + 0x180]
0x00000001401e23ea: call     0x1407e387b
0x00000001401e23ef: nop      
0x00000001401e23f0: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e23f4: mov      rcx, qword ptr [rax + 0x168]
0x00000001401e23fb: mov      rdx, qword ptr [rax + 0x170]
0x00000001401e2402: mov      r8d, 1
0x00000001401e2408: mov      r9d, 1
0x00000001401e240e: add      rsp, 0x30
0x00000001401e2412: pop      rdi
0x00000001401e2413: pop      rsi
0x00000001401e2414: pop      rbp
0x00000001401e2415: jmp      0x14000a0f6
0x00000001401e241a: add      rsp, 0x30
0x00000001401e241e: pop      rdi
0x00000001401e241f: pop      rsi
0x00000001401e2420: pop      rbp
0x00000001401e2421: ret      
