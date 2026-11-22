; instruction-faithful x86-64 fallback for flow.exe rva=0x406430-0x4065f5
0x0000000140406430: push     rbp
0x0000000140406431: push     rsi
0x0000000140406432: push     rdi
0x0000000140406433: sub      rsp, 0x270
0x000000014040643a: lea      rbp, [rsp + 0x80]
0x0000000140406442: mov      qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0x000000014040644d: mov      rdi, rcx
0x0000000140406450: call     0x140808d67
0x0000000140406455: movzx    eax, al
0x0000000140406458: lea      rcx, [rip + 0x79c8f1]
0x000000014040645f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140406463: add      rax, rcx
0x0000000140406466: jmp      rax
0x0000000140406468: lea      rax, [rip + 0x77c751]
0x000000014040646f: mov      qword ptr [rbp + 0x1b0], rax
0x0000000140406476: mov      qword ptr [rbp + 0x1b8], rdi
0x000000014040647d: lea      rax, [rdi + 0x20]
0x0000000140406481: mov      qword ptr [rbp + 0x1d0], rax
0x0000000140406488: cmp      dword ptr [rdi + 0x30], 0
0x000000014040648c: mov      qword ptr [rbp + 0x1c8], rdi
0x0000000140406493: jne      0x140406572
0x0000000140406499: mov      rcx, qword ptr [rdi + 0x28]
0x000000014040649d: call     0x1408089db
0x00000001404064a2: mov      qword ptr [rbp + 0x1d8], rax
0x00000001404064a9: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001404064b0: lea      rcx, [rax + 0x38]
0x00000001404064b4: lea      rsi, [rbp + 0x1b0]
0x00000001404064bb: mov      rdx, rsi
0x00000001404064be: call     0x1403ffeab
0x00000001404064c3: nop      
0x00000001404064c4: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001404064cb: call     0x1408089db
0x00000001404064d0: nop      
0x00000001404064d1: mov      rdi, qword ptr [rbp + 0x1c8]
0x00000001404064d8: mov      rcx, rdi
0x00000001404064db: call     0x140808ddb
0x00000001404064e0: movzx    eax, al
0x00000001404064e3: lea      rcx, [rip + 0x79c876]
0x00000001404064ea: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001404064ee: add      rax, rcx
0x00000001404064f1: jmp      rax
0x00000001404064f3: mov      rax, qword ptr [rdi + 0x20]
0x00000001404064f7: add      rax, 0x10
0x00000001404064fb: mov      byte ptr [rbp + 0x1b0], 1
0x0000000140406502: lea      rcx, [rbp - 0x58]
0x0000000140406506: mov      qword ptr [rcx], rax
0x0000000140406509: mov      qword ptr [rcx + 8], rdi
0x000000014040650d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140406511: call     0x140814f56
0x0000000140406516: mov      rax, 0xffffffffffffffc0
0x000000014040651d: lock xadd qword ptr [rdi], rax
0x0000000140406522: shr      rax, 6
0x0000000140406526: cmp      rax, 1
0x000000014040652a: je       0x14040653c
0x000000014040652c: test     rax, rax
0x000000014040652f: je       0x14040658d
0x0000000140406531: add      rsp, 0x270
0x0000000140406538: pop      rdi
0x0000000140406539: pop      rsi
0x000000014040653a: pop      rbp
0x000000014040653b: ret      
0x000000014040653c: mov      rcx, rdi
0x000000014040653f: add      rsp, 0x270
0x0000000140406546: pop      rdi
0x0000000140406547: pop      rsi
0x0000000140406548: pop      rbp
0x0000000140406549: jmp      0x140406907
0x000000014040654e: lea      rcx, [rdi + 0x20]
0x0000000140406552: call     0x1403ffa9a
0x0000000140406557: mov      rcx, rdi
0x000000014040655a: add      rsp, 0x270
0x0000000140406561: pop      rdi
0x0000000140406562: pop      rsi
0x0000000140406563: pop      rbp
0x0000000140406564: jmp      0x14040697a
0x0000000140406569: mov      rcx, qword ptr [rbp + 0x1d0]
0x0000000140406570: jmp      0x140406552
0x0000000140406572: lea      rcx, [rip + 0x77a48f]
0x0000000140406579: lea      r8, [rip + 0x77a4c8]
0x0000000140406580: mov      edx, 0x75
0x0000000140406585: call     0x1408ae6f0
0x000000014040658a: nop      
0x000000014040658b: ud2      
0x000000014040658d: lea      rcx, [rip + 0x77b33c]
0x0000000140406594: lea      r8, [rip + 0x77b35d]
0x000000014040659b: mov      edx, 0x27
0x00000001404065a0: call     0x1408ae860
0x00000001404065a5: ud2      
0x00000001404065a7: mov      rdi, qword ptr [rbp + 0x1c8]
0x00000001404065ae: mov      rax, qword ptr [rdi + 0x28]
0x00000001404065b2: lea      rcx, [rbp - 0x58]
0x00000001404065b6: mov      rdx, qword ptr [rbp + 0x1d0]
0x00000001404065bd: mov      qword ptr [rcx], rdx
0x00000001404065c0: mov      qword ptr [rcx + 8], rax
0x00000001404065c4: mov      rax, qword ptr [rbp + 0x1d8]
0x00000001404065cb: mov      qword ptr [rcx + 0x10], rax
0x00000001404065cf: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001404065d6: mov      qword ptr [rcx + 0x18], rax
0x00000001404065da: call     0x1403ffdff
0x00000001404065df: test     rax, rax
0x00000001404065e2: je       0x140406557
0x00000001404065e8: mov      rcx, rax
0x00000001404065eb: call     0x14003668a
0x00000001404065f0: jmp      0x140406557
