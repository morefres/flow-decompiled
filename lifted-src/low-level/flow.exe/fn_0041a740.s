; instruction-faithful x86-64 fallback for flow.exe rva=0x41a740-0x41a91e
0x000000014041a740: push     rbp
0x000000014041a741: push     rsi
0x000000014041a742: push     rdi
0x000000014041a743: sub      rsp, 0x1a0
0x000000014041a74a: lea      rbp, [rsp + 0x80]
0x000000014041a752: mov      qword ptr [rbp + 0x110], 0xfffffffffffffffe
0x000000014041a75d: mov      rdi, rcx
0x000000014041a760: call     0x140808d67
0x000000014041a765: movzx    eax, al
0x000000014041a768: lea      rcx, [rip + 0x788879]
0x000000014041a76f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014041a773: add      rax, rcx
0x000000014041a776: jmp      rax
0x000000014041a778: lea      rax, [rip + 0x768441]
0x000000014041a77f: lea      rcx, [rbp + 0xc0]
0x000000014041a786: mov      qword ptr [rcx], rax
0x000000014041a789: mov      qword ptr [rcx + 8], rdi
0x000000014041a78d: lea      rax, [rdi + 0x20]
0x000000014041a791: mov      qword ptr [rbp + 0x100], rax
0x000000014041a798: mov      qword ptr [rbp + 0xd8], rcx
0x000000014041a79f: mov      qword ptr [rbp + 0xe0], 0
0x000000014041a7aa: mov      qword ptr [rbp + 0xd0], rcx
0x000000014041a7b1: cmp      dword ptr [rdi + 0x30], 0
0x000000014041a7b5: mov      qword ptr [rbp + 0xf8], rdi
0x000000014041a7bc: jne      0x14041a89b
0x000000014041a7c2: mov      rcx, qword ptr [rdi + 0x28]
0x000000014041a7c6: call     0x1408089db
0x000000014041a7cb: mov      qword ptr [rbp + 0x108], rax
0x000000014041a7d2: mov      rax, qword ptr [rbp + 0xf8]
0x000000014041a7d9: lea      rcx, [rax + 0x38]
0x000000014041a7dd: lea      rsi, [rbp + 0xd0]
0x000000014041a7e4: mov      rdx, rsi
0x000000014041a7e7: call     0x14041a05b
0x000000014041a7ec: nop      
0x000000014041a7ed: mov      rcx, qword ptr [rbp + 0x108]
0x000000014041a7f4: call     0x1408089db
0x000000014041a7f9: nop      
0x000000014041a7fa: mov      rdi, qword ptr [rbp + 0xf8]
0x000000014041a801: mov      rcx, rdi
0x000000014041a804: call     0x140808ddb
0x000000014041a809: movzx    eax, al
0x000000014041a80c: lea      rcx, [rip + 0x7887e5]
0x000000014041a813: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014041a817: add      rax, rcx
0x000000014041a81a: jmp      rax
0x000000014041a81c: mov      rax, qword ptr [rdi + 0x20]
0x000000014041a820: add      rax, 0x10
0x000000014041a824: mov      byte ptr [rbp + 0xd0], 1
0x000000014041a82b: lea      rcx, [rbp - 0x58]
0x000000014041a82f: mov      qword ptr [rcx], rax
0x000000014041a832: mov      qword ptr [rcx + 8], rdi
0x000000014041a836: mov      qword ptr [rcx + 0x10], rsi
0x000000014041a83a: call     0x140814f56
0x000000014041a83f: mov      rax, 0xffffffffffffffc0
0x000000014041a846: lock xadd qword ptr [rdi], rax
0x000000014041a84b: shr      rax, 6
0x000000014041a84f: cmp      rax, 1
0x000000014041a853: je       0x14041a865
0x000000014041a855: test     rax, rax
0x000000014041a858: je       0x14041a8b6
0x000000014041a85a: add      rsp, 0x1a0
0x000000014041a861: pop      rdi
0x000000014041a862: pop      rsi
0x000000014041a863: pop      rbp
0x000000014041a864: ret      
0x000000014041a865: mov      rcx, rdi
0x000000014041a868: add      rsp, 0x1a0
0x000000014041a86f: pop      rdi
0x000000014041a870: pop      rsi
0x000000014041a871: pop      rbp
0x000000014041a872: jmp      0x14041ac27
0x000000014041a877: lea      rcx, [rdi + 0x20]
0x000000014041a87b: call     0x140419c4a
0x000000014041a880: mov      rcx, rdi
0x000000014041a883: add      rsp, 0x1a0
0x000000014041a88a: pop      rdi
0x000000014041a88b: pop      rsi
0x000000014041a88c: pop      rbp
0x000000014041a88d: jmp      0x14041ac9a
0x000000014041a892: mov      rcx, qword ptr [rbp + 0x100]
0x000000014041a899: jmp      0x14041a87b
0x000000014041a89b: lea      rcx, [rip + 0x766166]
0x000000014041a8a2: lea      r8, [rip + 0x76619f]
0x000000014041a8a9: mov      edx, 0x75
0x000000014041a8ae: call     0x1408ae6f0
0x000000014041a8b3: nop      
0x000000014041a8b4: ud2      
0x000000014041a8b6: lea      rcx, [rip + 0x767013]
0x000000014041a8bd: lea      r8, [rip + 0x767034]
0x000000014041a8c4: mov      edx, 0x27
0x000000014041a8c9: call     0x1408ae860
0x000000014041a8ce: ud2      
0x000000014041a8d0: mov      rdi, qword ptr [rbp + 0xf8]
0x000000014041a8d7: mov      rax, qword ptr [rdi + 0x28]
0x000000014041a8db: lea      rcx, [rbp - 0x58]
0x000000014041a8df: mov      rdx, qword ptr [rbp + 0x100]
0x000000014041a8e6: mov      qword ptr [rcx], rdx
0x000000014041a8e9: mov      qword ptr [rcx + 8], rax
0x000000014041a8ed: mov      rax, qword ptr [rbp + 0x108]
0x000000014041a8f4: mov      qword ptr [rcx + 0x10], rax
0x000000014041a8f8: mov      rax, qword ptr [rbp + 0xf0]
0x000000014041a8ff: mov      qword ptr [rcx + 0x18], rax
0x000000014041a903: call     0x140419faf
0x000000014041a908: test     rax, rax
0x000000014041a90b: je       0x14041a880
0x000000014041a911: mov      rcx, rax
0x000000014041a914: call     0x14003668a
0x000000014041a919: jmp      0x14041a880
