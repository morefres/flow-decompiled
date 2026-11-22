; instruction-faithful x86-64 fallback for flow.exe rva=0x38729-0x38802
0x0000000140038729: push     rbp
0x000000014003872a: push     rsi
0x000000014003872b: push     rdi
0x000000014003872c: sub      rsp, 0x30
0x0000000140038730: lea      rbp, [rsp + 0x30]
0x0000000140038735: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014003873d: mov      rdx, rcx
0x0000000140038740: movzx    eax, byte ptr [rcx + 0x15a0]
0x0000000140038747: test     eax, eax
0x0000000140038749: je       0x140038793
0x000000014003874b: cmp      eax, 3
0x000000014003874e: jne      0x1400387fa
0x0000000140038754: lea      rcx, [rdx + 0xb90]
0x000000014003875b: mov      qword ptr [rbp - 0x10], rdx
0x000000014003875f: call     0x14003896e
0x0000000140038764: nop      
0x0000000140038765: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140038769: call     0x140038a80
0x000000014003876e: nop      
0x000000014003876f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140038773: mov      rax, qword ptr [rax + 0x180]
0x000000014003877a: lock dec qword ptr [rax]
0x000000014003877e: jne      0x1400387d0
0x0000000140038780: mov      rax, qword ptr [rbp - 0x10]
0x0000000140038784: mov      rcx, qword ptr [rax + 0x180]
0x000000014003878b: call     0x1407e387b
0x0000000140038790: nop      
0x0000000140038791: jmp      0x1400387d0
0x0000000140038793: lea      rcx, [rdx + 0x188]
0x000000014003879a: mov      qword ptr [rbp - 0x10], rdx
0x000000014003879e: call     0x14003896e
0x00000001400387a3: nop      
0x00000001400387a4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400387a8: call     0x140038a80
0x00000001400387ad: nop      
0x00000001400387ae: mov      rax, qword ptr [rbp - 0x10]
0x00000001400387b2: mov      rax, qword ptr [rax + 0x180]
0x00000001400387b9: lock dec qword ptr [rax]
0x00000001400387bd: jne      0x1400387d0
0x00000001400387bf: mov      rax, qword ptr [rbp - 0x10]
0x00000001400387c3: mov      rcx, qword ptr [rax + 0x180]
0x00000001400387ca: call     0x1407e387b
0x00000001400387cf: nop      
0x00000001400387d0: mov      rax, qword ptr [rbp - 0x10]
0x00000001400387d4: mov      rcx, qword ptr [rax + 0x168]
0x00000001400387db: mov      rdx, qword ptr [rax + 0x170]
0x00000001400387e2: mov      r8d, 1
0x00000001400387e8: mov      r9d, 1
0x00000001400387ee: add      rsp, 0x30
0x00000001400387f2: pop      rdi
0x00000001400387f3: pop      rsi
0x00000001400387f4: pop      rbp
0x00000001400387f5: jmp      0x14000a0f6
0x00000001400387fa: add      rsp, 0x30
0x00000001400387fe: pop      rdi
0x00000001400387ff: pop      rsi
0x0000000140038800: pop      rbp
0x0000000140038801: ret      
