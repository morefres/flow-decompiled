; instruction-faithful x86-64 fallback for flow.exe rva=0x37f2a0-0x37f4a1
0x000000014037f2a0: push     rbp
0x000000014037f2a1: push     rsi
0x000000014037f2a2: push     rbx
0x000000014037f2a3: mov      eax, 0x7150
0x000000014037f2a8: call     0x1408a7060
0x000000014037f2ad: sub      rsp, rax
0x000000014037f2b0: lea      rbp, [rsp + 0x80]
0x000000014037f2b8: mov      qword ptr [rbp + 0x70b8], 0xfffffffffffffffe
0x000000014037f2c3: mov      rsi, rcx
0x000000014037f2c6: call     0x140808d67
0x000000014037f2cb: movzx    eax, al
0x000000014037f2ce: lea      rcx, [rip + 0x82298f]
0x000000014037f2d5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014037f2d9: add      rax, rcx
0x000000014037f2dc: jmp      rax
0x000000014037f2de: lea      rax, [rip + 0x8038db]
0x000000014037f2e5: lea      rcx, [rbp + 0x7068]
0x000000014037f2ec: mov      qword ptr [rcx], rax
0x000000014037f2ef: mov      qword ptr [rcx + 8], rsi
0x000000014037f2f3: lea      rax, [rsi + 0x20]
0x000000014037f2f7: mov      qword ptr [rbp + 0x70a8], rax
0x000000014037f2fe: mov      qword ptr [rbp + 0x7080], rcx
0x000000014037f305: mov      qword ptr [rbp + 0x7088], 0
0x000000014037f310: mov      qword ptr [rbp + 0x7078], rcx
0x000000014037f317: cmp      dword ptr [rsi + 0x30], 0
0x000000014037f31b: mov      qword ptr [rbp + 0x70a0], rsi
0x000000014037f322: jne      0x14037f439
0x000000014037f328: mov      rcx, qword ptr [rsi + 0x28]
0x000000014037f32c: call     0x1408089db
0x000000014037f331: mov      qword ptr [rbp + 0x70b0], rax
0x000000014037f338: mov      rax, qword ptr [rbp + 0x70a0]
0x000000014037f33f: lea      rcx, [rax + 0x38]
0x000000014037f343: lea      rdx, [rbp + 0x7078]
0x000000014037f34a: call     0x14037fd7b
0x000000014037f34f: nop      
0x000000014037f350: mov      bl, al
0x000000014037f352: mov      rcx, qword ptr [rbp + 0x70b0]
0x000000014037f359: call     0x1408089db
0x000000014037f35e: nop      
0x000000014037f35f: test     bl, bl
0x000000014037f361: je       0x14037f3d8
0x000000014037f363: mov      rsi, qword ptr [rbp + 0x70a0]
0x000000014037f36a: mov      rcx, rsi
0x000000014037f36d: call     0x140808ddb
0x000000014037f372: movzx    eax, al
0x000000014037f375: lea      rcx, [rip + 0x8228f8]
0x000000014037f37c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014037f380: add      rax, rcx
0x000000014037f383: jmp      rax
0x000000014037f385: mov      rcx, qword ptr [rsi + 0x20]
0x000000014037f389: mov      rdx, rsi
0x000000014037f38c: call     0x140821120
0x000000014037f391: mov      rax, 0xffffffffffffffc0
0x000000014037f398: lock xadd qword ptr [rsi], rax
0x000000014037f39d: shr      rax, 6
0x000000014037f3a1: cmp      rax, 1
0x000000014037f3a5: je       0x14037f3bb
0x000000014037f3a7: test     rax, rax
0x000000014037f3aa: je       0x14037f454
0x000000014037f3b0: add      rsp, 0x7150
0x000000014037f3b7: pop      rbx
0x000000014037f3b8: pop      rsi
0x000000014037f3b9: pop      rbp
0x000000014037f3ba: ret      
0x000000014037f3bb: mov      rcx, rsi
0x000000014037f3be: add      rsp, 0x7150
0x000000014037f3c5: pop      rbx
0x000000014037f3c6: pop      rsi
0x000000014037f3c7: pop      rbp
0x000000014037f3c8: jmp      0x14037f997
0x000000014037f3cd: lea      rcx, [rsi + 0x20]
0x000000014037f3d1: call     0x14037fa0a
0x000000014037f3d6: jmp      0x14037f41e
0x000000014037f3d8: lea      rdx, [rbp - 0x58]
0x000000014037f3dc: mov      dword ptr [rdx], 2
0x000000014037f3e2: mov      rcx, qword ptr [rbp + 0x70a8]
0x000000014037f3e9: call     0x14037fcba
0x000000014037f3ee: nop      
0x000000014037f3ef: xor      eax, eax
0x000000014037f3f1: lea      rdx, [rbp + 0x3808]
0x000000014037f3f8: mov      qword ptr [rdx + 0x10], rcx
0x000000014037f3fc: mov      qword ptr [rdx + 0x18], r8
0x000000014037f400: mov      qword ptr [rdx + 8], rax
0x000000014037f404: mov      dword ptr [rdx], 1
0x000000014037f40a: mov      rcx, qword ptr [rbp + 0x70a8]
0x000000014037f411: call     0x14037fcba
0x000000014037f416: nop      
0x000000014037f417: mov      rsi, qword ptr [rbp + 0x70a0]
0x000000014037f41e: mov      rcx, rsi
0x000000014037f421: add      rsp, 0x7150
0x000000014037f428: pop      rbx
0x000000014037f429: pop      rsi
0x000000014037f42a: pop      rbp
0x000000014037f42b: jmp      0x14037fb03
0x000000014037f430: mov      rcx, qword ptr [rbp + 0x70a8]
0x000000014037f437: jmp      0x14037f3d1
0x000000014037f439: lea      rcx, [rip + 0x8015c8]
0x000000014037f440: lea      r8, [rip + 0x801601]
0x000000014037f447: mov      edx, 0x75
0x000000014037f44c: call     0x1408ae6f0
0x000000014037f451: nop      
0x000000014037f452: ud2      
0x000000014037f454: lea      rcx, [rip + 0x802475]
0x000000014037f45b: lea      r8, [rip + 0x802496]
0x000000014037f462: mov      edx, 0x27
0x000000014037f467: call     0x1408ae860
0x000000014037f46c: ud2      
0x000000014037f46e: mov      rcx, qword ptr [rbp + 0x70a8]
0x000000014037f475: mov      rdx, qword ptr [rbp + 0x70b0]
0x000000014037f47c: call     0x14003668a
0x000000014037f481: jmp      0x14037f417
0x000000014037f483: mov      rax, qword ptr [rbp + 0x70a0]
0x000000014037f48a: mov      rax, qword ptr [rax + 0x28]
0x000000014037f48e: mov      rcx, qword ptr [rbp + 0x70b0]
0x000000014037f495: mov      r8, qword ptr [rbp + 0x7098]
0x000000014037f49c: jmp      0x14037f3f1
