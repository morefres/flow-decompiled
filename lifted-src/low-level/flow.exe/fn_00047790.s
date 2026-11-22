; instruction-faithful x86-64 fallback for flow.exe rva=0x47790-0x4795c
0x0000000140047790: push     rbp
0x0000000140047791: push     rsi
0x0000000140047792: push     rbx
0x0000000140047793: mov      eax, 0x2a40
0x0000000140047798: call     0x1408a7060
0x000000014004779d: sub      rsp, rax
0x00000001400477a0: lea      rbp, [rsp + 0x80]
0x00000001400477a8: mov      qword ptr [rbp + 0x29a8], 0xfffffffffffffffe
0x00000001400477b3: mov      rsi, rcx
0x00000001400477b6: call     0x140808d67
0x00000001400477bb: movzx    eax, al
0x00000001400477be: lea      rcx, [rip + 0xb540e3]
0x00000001400477c5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400477c9: add      rax, rcx
0x00000001400477cc: jmp      rax
0x00000001400477ce: lea      rax, [rsi + 0x20]
0x00000001400477d2: mov      qword ptr [rbp + 0x2998], rax
0x00000001400477d9: cmp      dword ptr [rsi + 0x30], 0
0x00000001400477dd: mov      qword ptr [rbp + 0x2990], rsi
0x00000001400477e4: jne      0x1400478f4
0x00000001400477ea: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400477ee: call     0x1408089db
0x00000001400477f3: mov      qword ptr [rbp + 0x29a0], rax
0x00000001400477fa: mov      rax, qword ptr [rbp + 0x2990]
0x0000000140047801: lea      rcx, [rax + 0x38]
0x0000000140047805: call     0x140047a65
0x000000014004780a: nop      
0x000000014004780b: mov      bl, al
0x000000014004780d: mov      rcx, qword ptr [rbp + 0x29a0]
0x0000000140047814: call     0x1408089db
0x0000000140047819: nop      
0x000000014004781a: test     bl, bl
0x000000014004781c: je       0x140047893
0x000000014004781e: mov      rsi, qword ptr [rbp + 0x2990]
0x0000000140047825: mov      rcx, rsi
0x0000000140047828: call     0x140808ddb
0x000000014004782d: movzx    eax, al
0x0000000140047830: lea      rcx, [rip + 0xb54081]
0x0000000140047837: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014004783b: add      rax, rcx
0x000000014004783e: jmp      rax
0x0000000140047840: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140047844: mov      rdx, rsi
0x0000000140047847: call     0x140821120
0x000000014004784c: mov      rax, 0xffffffffffffffc0
0x0000000140047853: lock xadd qword ptr [rsi], rax
0x0000000140047858: shr      rax, 6
0x000000014004785c: cmp      rax, 1
0x0000000140047860: je       0x140047876
0x0000000140047862: test     rax, rax
0x0000000140047865: je       0x14004790f
0x000000014004786b: add      rsp, 0x2a40
0x0000000140047872: pop      rbx
0x0000000140047873: pop      rsi
0x0000000140047874: pop      rbp
0x0000000140047875: ret      
0x0000000140047876: mov      rcx, rsi
0x0000000140047879: add      rsp, 0x2a40
0x0000000140047880: pop      rbx
0x0000000140047881: pop      rsi
0x0000000140047882: pop      rbp
0x0000000140047883: jmp      0x140057507
0x0000000140047888: lea      rcx, [rsi + 0x20]
0x000000014004788c: call     0x14005757a
0x0000000140047891: jmp      0x1400478d9
0x0000000140047893: lea      rdx, [rbp - 0x58]
0x0000000140047897: mov      dword ptr [rdx], 2
0x000000014004789d: mov      rcx, qword ptr [rbp + 0x2998]
0x00000001400478a4: call     0x14005782a
0x00000001400478a9: nop      
0x00000001400478aa: xor      eax, eax
0x00000001400478ac: lea      rdx, [rbp + 0x1498]
0x00000001400478b3: mov      qword ptr [rdx + 0x10], rcx
0x00000001400478b7: mov      qword ptr [rdx + 0x18], r8
0x00000001400478bb: mov      qword ptr [rdx + 8], rax
0x00000001400478bf: mov      dword ptr [rdx], 1
0x00000001400478c5: mov      rcx, qword ptr [rbp + 0x2998]
0x00000001400478cc: call     0x14005782a
0x00000001400478d1: nop      
0x00000001400478d2: mov      rsi, qword ptr [rbp + 0x2990]
0x00000001400478d9: mov      rcx, rsi
0x00000001400478dc: add      rsp, 0x2a40
0x00000001400478e3: pop      rbx
0x00000001400478e4: pop      rsi
0x00000001400478e5: pop      rbp
0x00000001400478e6: jmp      0x140057673
0x00000001400478eb: mov      rcx, qword ptr [rbp + 0x2998]
0x00000001400478f2: jmp      0x14004788c
0x00000001400478f4: lea      rcx, [rip + 0xb3910d]
0x00000001400478fb: lea      r8, [rip + 0xb39146]
0x0000000140047902: mov      edx, 0x75
0x0000000140047907: call     0x1408ae6f0
0x000000014004790c: nop      
0x000000014004790d: ud2      
0x000000014004790f: lea      rcx, [rip + 0xb39fba]
0x0000000140047916: lea      r8, [rip + 0xb39fdb]
0x000000014004791d: mov      edx, 0x27
0x0000000140047922: call     0x1408ae860
0x0000000140047927: ud2      
0x0000000140047929: mov      rcx, qword ptr [rbp + 0x2998]
0x0000000140047930: mov      rdx, qword ptr [rbp + 0x29a0]
0x0000000140047937: call     0x14003668a
0x000000014004793c: jmp      0x1400478d2
0x000000014004793e: mov      rax, qword ptr [rbp + 0x2990]
0x0000000140047945: mov      rax, qword ptr [rax + 0x28]
0x0000000140047949: mov      rcx, qword ptr [rbp + 0x29a0]
0x0000000140047950: mov      r8, qword ptr [rbp + 0x2988]
0x0000000140047957: jmp      0x1400478ac
