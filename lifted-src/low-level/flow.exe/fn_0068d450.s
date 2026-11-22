; instruction-faithful x86-64 fallback for flow.exe rva=0x68d450-0x68d5eb
0x000000014068d450: push     rbp
0x000000014068d451: push     rsi
0x000000014068d452: push     rdi
0x000000014068d453: push     rbx
0x000000014068d454: sub      rsp, 0x48
0x000000014068d458: lea      rbp, [rsp + 0x40]
0x000000014068d45d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014068d465: mov      rax, qword ptr [rcx]
0x000000014068d468: cmp      rax, -2
0x000000014068d46c: je       0x14068d583
0x000000014068d472: cmp      eax, -1
0x000000014068d475: je       0x14068d583
0x000000014068d47b: mov      rbx, rcx
0x000000014068d47e: call     0x14068d717
0x000000014068d483: mov      rsi, rax
0x000000014068d486: test     sil, 1
0x000000014068d48a: jne      0x14068d574
0x000000014068d490: mov      qword ptr [rbp - 0x10], rdx
0x000000014068d494: mov      rdi, qword ptr [rbx]
0x000000014068d497: cmp      rdi, -1
0x000000014068d49b: mov      qword ptr [rbp - 0x20], rdi
0x000000014068d49f: je       0x14068d5bb
0x000000014068d4a5: mov      rax, qword ptr [rbx + 0x2a0]
0x000000014068d4ac: mov      qword ptr [rbp - 8], rax
0x000000014068d4b0: cmp      edi, 2
0x000000014068d4b3: mov      qword ptr [rbp - 0x18], rbx
0x000000014068d4b7: je       0x14068d4c3
0x000000014068d4b9: mov      rcx, qword ptr [rbp - 0x18]
0x000000014068d4bd: call     0x14068d047
0x000000014068d4c2: nop      
0x000000014068d4c3: mov      rbx, qword ptr [rbp - 0x18]
0x000000014068d4c7: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014068d4ce: cmp      qword ptr [rbp - 0x10], 0
0x000000014068d4d3: je       0x14068d521
0x000000014068d4d5: mov      rax, qword ptr [rbp - 8]
0x000000014068d4d9: test     rax, rax
0x000000014068d4dc: je       0x14068d59d
0x000000014068d4e2: mov      rcx, qword ptr [rax + 0x38]
0x000000014068d4e6: test     rcx, rcx
0x000000014068d4e9: je       0x14068d4f1
0x000000014068d4eb: call     0x1402c3dd1
0x000000014068d4f0: nop      
0x000000014068d4f1: mov      rdx, qword ptr [rbp - 8]
0x000000014068d4f5: lea      rcx, [rdx + 0x10]
0x000000014068d4f9: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d4fd: mov      qword ptr [rdx + 0x38], rax
0x000000014068d501: call     0x140685461
0x000000014068d506: nop      
0x000000014068d507: test     al, al
0x000000014068d509: je       0x14068d52d
0x000000014068d50b: mov      rax, qword ptr [rbp - 8]
0x000000014068d50f: lock dec qword ptr [rax]
0x000000014068d513: jne      0x14068d55b
0x000000014068d515: mov      rcx, qword ptr [rbp - 8]
0x000000014068d519: call     0x14068ca60
0x000000014068d51e: nop      
0x000000014068d51f: jmp      0x14068d55b
0x000000014068d521: mov      rcx, qword ptr [rbp - 8]
0x000000014068d525: call     0x14068cfe0
0x000000014068d52a: nop      
0x000000014068d52b: jmp      0x14068d55b
0x000000014068d52d: mov      rax, qword ptr [rbp - 8]
0x000000014068d531: mov      rdi, qword ptr [rax + 0x38]
0x000000014068d535: mov      qword ptr [rax + 0x38], 0
0x000000014068d53d: test     rdi, rdi
0x000000014068d540: je       0x14068d5ac
0x000000014068d542: lock dec qword ptr [rax]
0x000000014068d546: jne      0x14068d552
0x000000014068d548: mov      rcx, qword ptr [rbp - 8]
0x000000014068d54c: call     0x14068ca60
0x000000014068d551: nop      
0x000000014068d552: mov      rcx, rdi
0x000000014068d555: call     0x1402c3dd1
0x000000014068d55a: nop      
0x000000014068d55b: cmp      dword ptr [rbx], -2
0x000000014068d55e: je       0x14068d5d6
0x000000014068d560: mov      rcx, rbx
0x000000014068d563: call     0x14068d3cd
0x000000014068d568: nop      
0x000000014068d569: mov      rax, qword ptr [rbp - 0x18]
0x000000014068d56d: mov      qword ptr [rax], 0xfffffffffffffffe
0x000000014068d574: and      sil, 1
0x000000014068d578: mov      eax, esi
0x000000014068d57a: add      rsp, 0x48
0x000000014068d57e: pop      rbx
0x000000014068d57f: pop      rdi
0x000000014068d580: pop      rsi
0x000000014068d581: pop      rbp
0x000000014068d582: ret      
0x000000014068d583: lea      rcx, [rip + 0x4d6356]
0x000000014068d58a: lea      r8, [rip + 0x4d6387]
0x000000014068d591: mov      edx, 0x36
0x000000014068d596: call     0x1408ae860
0x000000014068d59b: ud2      
0x000000014068d59d: lea      rcx, [rip + 0x4d5c04]
0x000000014068d5a4: call     0x1408ae8e0
0x000000014068d5a9: nop      
0x000000014068d5aa: jmp      0x14068d5d4
0x000000014068d5ac: lea      rcx, [rip + 0x4d5c0d]
0x000000014068d5b3: call     0x1408ae8e0
0x000000014068d5b8: nop      
0x000000014068d5b9: jmp      0x14068d5d4
0x000000014068d5bb: lea      rcx, [rip + 0x50106e]
0x000000014068d5c2: lea      r8, [rip + 0x4d62ff]
0x000000014068d5c9: mov      edx, 0x28
0x000000014068d5ce: call     0x1408ae860
0x000000014068d5d3: nop      
0x000000014068d5d4: ud2      
0x000000014068d5d6: lea      rcx, [rip + 0x501053]
0x000000014068d5dd: lea      r8, [rip + 0x4d62e4]
0x000000014068d5e4: mov      edx, 0x28
0x000000014068d5e9: jmp      0x14068d596
