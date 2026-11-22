; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0710-0x3d0911
0x00000001403d0710: push     rbp
0x00000001403d0711: push     rsi
0x00000001403d0712: push     rbx
0x00000001403d0713: mov      eax, 0x4ff0
0x00000001403d0718: call     0x1408a7060
0x00000001403d071d: sub      rsp, rax
0x00000001403d0720: lea      rbp, [rsp + 0x80]
0x00000001403d0728: mov      qword ptr [rbp + 0x4f58], 0xfffffffffffffffe
0x00000001403d0733: mov      rsi, rcx
0x00000001403d0736: call     0x140808d67
0x00000001403d073b: movzx    eax, al
0x00000001403d073e: lea      rcx, [rip + 0x7d1fdb]
0x00000001403d0745: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d0749: add      rax, rcx
0x00000001403d074c: jmp      rax
0x00000001403d074e: lea      rax, [rip + 0x7b246b]
0x00000001403d0755: lea      rcx, [rbp + 0x4f08]
0x00000001403d075c: mov      qword ptr [rcx], rax
0x00000001403d075f: mov      qword ptr [rcx + 8], rsi
0x00000001403d0763: lea      rax, [rsi + 0x20]
0x00000001403d0767: mov      qword ptr [rbp + 0x4f48], rax
0x00000001403d076e: mov      qword ptr [rbp + 0x4f20], rcx
0x00000001403d0775: mov      qword ptr [rbp + 0x4f28], 0
0x00000001403d0780: mov      qword ptr [rbp + 0x4f18], rcx
0x00000001403d0787: cmp      dword ptr [rsi + 0x30], 0
0x00000001403d078b: mov      qword ptr [rbp + 0x4f40], rsi
0x00000001403d0792: jne      0x1403d08a9
0x00000001403d0798: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403d079c: call     0x1408089db
0x00000001403d07a1: mov      qword ptr [rbp + 0x4f50], rax
0x00000001403d07a8: mov      rax, qword ptr [rbp + 0x4f40]
0x00000001403d07af: lea      rcx, [rax + 0x38]
0x00000001403d07b3: lea      rdx, [rbp + 0x4f18]
0x00000001403d07ba: call     0x1403d11eb
0x00000001403d07bf: nop      
0x00000001403d07c0: mov      bl, al
0x00000001403d07c2: mov      rcx, qword ptr [rbp + 0x4f50]
0x00000001403d07c9: call     0x1408089db
0x00000001403d07ce: nop      
0x00000001403d07cf: test     bl, bl
0x00000001403d07d1: je       0x1403d0848
0x00000001403d07d3: mov      rsi, qword ptr [rbp + 0x4f40]
0x00000001403d07da: mov      rcx, rsi
0x00000001403d07dd: call     0x140808ddb
0x00000001403d07e2: movzx    eax, al
0x00000001403d07e5: lea      rcx, [rip + 0x7d1f44]
0x00000001403d07ec: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d07f0: add      rax, rcx
0x00000001403d07f3: jmp      rax
0x00000001403d07f5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403d07f9: mov      rdx, rsi
0x00000001403d07fc: call     0x140821120
0x00000001403d0801: mov      rax, 0xffffffffffffffc0
0x00000001403d0808: lock xadd qword ptr [rsi], rax
0x00000001403d080d: shr      rax, 6
0x00000001403d0811: cmp      rax, 1
0x00000001403d0815: je       0x1403d082b
0x00000001403d0817: test     rax, rax
0x00000001403d081a: je       0x1403d08c4
0x00000001403d0820: add      rsp, 0x4ff0
0x00000001403d0827: pop      rbx
0x00000001403d0828: pop      rsi
0x00000001403d0829: pop      rbp
0x00000001403d082a: ret      
0x00000001403d082b: mov      rcx, rsi
0x00000001403d082e: add      rsp, 0x4ff0
0x00000001403d0835: pop      rbx
0x00000001403d0836: pop      rsi
0x00000001403d0837: pop      rbp
0x00000001403d0838: jmp      0x1403d0e07
0x00000001403d083d: lea      rcx, [rsi + 0x20]
0x00000001403d0841: call     0x1403d0e7a
0x00000001403d0846: jmp      0x1403d088e
0x00000001403d0848: lea      rdx, [rbp - 0x58]
0x00000001403d084c: mov      dword ptr [rdx], 2
0x00000001403d0852: mov      rcx, qword ptr [rbp + 0x4f48]
0x00000001403d0859: call     0x1403d112a
0x00000001403d085e: nop      
0x00000001403d085f: xor      eax, eax
0x00000001403d0861: lea      rdx, [rbp + 0x2758]
0x00000001403d0868: mov      qword ptr [rdx + 0x10], rcx
0x00000001403d086c: mov      qword ptr [rdx + 0x18], r8
0x00000001403d0870: mov      qword ptr [rdx + 8], rax
0x00000001403d0874: mov      dword ptr [rdx], 1
0x00000001403d087a: mov      rcx, qword ptr [rbp + 0x4f48]
0x00000001403d0881: call     0x1403d112a
0x00000001403d0886: nop      
0x00000001403d0887: mov      rsi, qword ptr [rbp + 0x4f40]
0x00000001403d088e: mov      rcx, rsi
0x00000001403d0891: add      rsp, 0x4ff0
0x00000001403d0898: pop      rbx
0x00000001403d0899: pop      rsi
0x00000001403d089a: pop      rbp
0x00000001403d089b: jmp      0x1403d0f73
0x00000001403d08a0: mov      rcx, qword ptr [rbp + 0x4f48]
0x00000001403d08a7: jmp      0x1403d0841
0x00000001403d08a9: lea      rcx, [rip + 0x7b0158]
0x00000001403d08b0: lea      r8, [rip + 0x7b0191]
0x00000001403d08b7: mov      edx, 0x75
0x00000001403d08bc: call     0x1408ae6f0
0x00000001403d08c1: nop      
0x00000001403d08c2: ud2      
0x00000001403d08c4: lea      rcx, [rip + 0x7b1005]
0x00000001403d08cb: lea      r8, [rip + 0x7b1026]
0x00000001403d08d2: mov      edx, 0x27
0x00000001403d08d7: call     0x1408ae860
0x00000001403d08dc: ud2      
0x00000001403d08de: mov      rcx, qword ptr [rbp + 0x4f48]
0x00000001403d08e5: mov      rdx, qword ptr [rbp + 0x4f50]
0x00000001403d08ec: call     0x14003668a
0x00000001403d08f1: jmp      0x1403d0887
0x00000001403d08f3: mov      rax, qword ptr [rbp + 0x4f40]
0x00000001403d08fa: mov      rax, qword ptr [rax + 0x28]
0x00000001403d08fe: mov      rcx, qword ptr [rbp + 0x4f50]
0x00000001403d0905: mov      r8, qword ptr [rbp + 0x4f38]
0x00000001403d090c: jmp      0x1403d0861
