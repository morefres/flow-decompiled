; instruction-faithful x86-64 fallback for flow.exe rva=0x25ca84-0x25cb7e
0x000000014025ca84: push     rsi
0x000000014025ca85: push     rdi
0x000000014025ca86: push     rbx
0x000000014025ca87: sub      rsp, 0x60
0x000000014025ca8b: mov      rdi, rdx
0x000000014025ca8e: mov      rsi, rcx
0x000000014025ca91: mov      rcx, qword ptr [rdx + 0x20]
0x000000014025ca95: mov      rax, qword ptr [rdx + 0x28]
0x000000014025ca99: cmp      rax, rcx
0x000000014025ca9c: jae      0x14025cacd
0x000000014025ca9e: lea      rdx, [rdi + 0x18]
0x000000014025caa2: mov      r8, qword ptr [rdi + 0x18]
0x000000014025caa6: movabs   r9, 0x100002600
0x000000014025cab0: movzx    r10d, byte ptr [r8 + rax]
0x000000014025cab5: cmp      r10, 0x20
0x000000014025cab9: ja       0x14025cae7
0x000000014025cabb: bt       r9, r10
0x000000014025cabf: jae      0x14025cae7
0x000000014025cac1: inc      rax
0x000000014025cac4: mov      qword ptr [rdi + 0x28], rax
0x000000014025cac8: cmp      rcx, rax
0x000000014025cacb: jne      0x14025cab0
0x000000014025cacd: lea      rdx, [rsp + 0x48]
0x000000014025cad2: mov      qword ptr [rdx], 5
0x000000014025cad9: mov      rcx, rdi
0x000000014025cadc: call     0x1408b3f4b
0x000000014025cae1: mov      qword ptr [rsi + 8], rax
0x000000014025cae5: jmp      0x14025cb19
0x000000014025cae7: cmp      r10b, 0x22
0x000000014025caeb: jne      0x14025cb53
0x000000014025caed: inc      rax
0x000000014025caf0: mov      qword ptr [rdi + 0x28], rax
0x000000014025caf4: mov      qword ptr [rdi + 0x10], 0
0x000000014025cafc: lea      rbx, [rsp + 0x48]
0x000000014025cb01: mov      rcx, rbx
0x000000014025cb04: mov      r8, rdi
0x000000014025cb07: call     0x14074f777
0x000000014025cb0c: cmp      dword ptr [rbx], 2
0x000000014025cb0f: mov      rdx, qword ptr [rbx + 8]
0x000000014025cb13: jne      0x14025cb22
0x000000014025cb15: mov      qword ptr [rsi + 8], rdx
0x000000014025cb19: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014025cb20: jmp      0x14025cb4b
0x000000014025cb22: mov      r8, qword ptr [rsp + 0x58]
0x000000014025cb27: lea      rbx, [rsp + 0x30]
0x000000014025cb2c: mov      rcx, rbx
0x000000014025cb2f: call     0x14074e035
0x000000014025cb34: cmp      qword ptr [rbx], -1
0x000000014025cb38: je       0x14025cb6c
0x000000014025cb3a: mov      rax, qword ptr [rsp + 0x40]
0x000000014025cb3f: mov      qword ptr [rsi + 0x10], rax
0x000000014025cb43: movups   xmm0, xmmword ptr [rsp + 0x30]
0x000000014025cb48: movups   xmmword ptr [rsi], xmm0
0x000000014025cb4b: add      rsp, 0x60
0x000000014025cb4f: pop      rbx
0x000000014025cb50: pop      rdi
0x000000014025cb51: pop      rsi
0x000000014025cb52: ret      
0x000000014025cb53: lea      r8, [rip + 0x921ca6]
0x000000014025cb5a: lea      rdx, [rsp + 0x2f]
0x000000014025cb5f: mov      rcx, rdi
0x000000014025cb62: call     0x1408b40ac
0x000000014025cb67: mov      rcx, rax
0x000000014025cb6a: jmp      0x14025cb71
0x000000014025cb6c: mov      rcx, qword ptr [rsp + 0x38]
0x000000014025cb71: mov      rdx, rdi
0x000000014025cb74: call     0x1408b3fc3
0x000000014025cb79: jmp      0x14025cae1
