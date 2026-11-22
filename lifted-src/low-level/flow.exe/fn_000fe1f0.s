; instruction-faithful x86-64 fallback for flow.exe rva=0xfe1f0-0xfe3bc
0x00000001400fe1f0: push     rbp
0x00000001400fe1f1: push     rsi
0x00000001400fe1f2: push     rbx
0x00000001400fe1f3: mov      eax, 0x26e0
0x00000001400fe1f8: call     0x1408a7060
0x00000001400fe1fd: sub      rsp, rax
0x00000001400fe200: lea      rbp, [rsp + 0x80]
0x00000001400fe208: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001400fe213: mov      rsi, rcx
0x00000001400fe216: call     0x140808d67
0x00000001400fe21b: movzx    eax, al
0x00000001400fe21e: lea      rcx, [rip + 0xa9eb9f]
0x00000001400fe225: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fe229: add      rax, rcx
0x00000001400fe22c: jmp      rax
0x00000001400fe22e: lea      rax, [rsi + 0x20]
0x00000001400fe232: mov      qword ptr [rbp + 0x2638], rax
0x00000001400fe239: cmp      dword ptr [rsi + 0x30], 0
0x00000001400fe23d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001400fe244: jne      0x1400fe354
0x00000001400fe24a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400fe24e: call     0x1408089db
0x00000001400fe253: mov      qword ptr [rbp + 0x2640], rax
0x00000001400fe25a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400fe261: lea      rcx, [rax + 0x38]
0x00000001400fe265: call     0x1400fe4c5
0x00000001400fe26a: nop      
0x00000001400fe26b: mov      bl, al
0x00000001400fe26d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400fe274: call     0x1408089db
0x00000001400fe279: nop      
0x00000001400fe27a: test     bl, bl
0x00000001400fe27c: je       0x1400fe2f3
0x00000001400fe27e: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400fe285: mov      rcx, rsi
0x00000001400fe288: call     0x140808ddb
0x00000001400fe28d: movzx    eax, al
0x00000001400fe290: lea      rcx, [rip + 0xa9eb3d]
0x00000001400fe297: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fe29b: add      rax, rcx
0x00000001400fe29e: jmp      rax
0x00000001400fe2a0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400fe2a4: mov      rdx, rsi
0x00000001400fe2a7: call     0x140821120
0x00000001400fe2ac: mov      rax, 0xffffffffffffffc0
0x00000001400fe2b3: lock xadd qword ptr [rsi], rax
0x00000001400fe2b8: shr      rax, 6
0x00000001400fe2bc: cmp      rax, 1
0x00000001400fe2c0: je       0x1400fe2d6
0x00000001400fe2c2: test     rax, rax
0x00000001400fe2c5: je       0x1400fe36f
0x00000001400fe2cb: add      rsp, 0x26e0
0x00000001400fe2d2: pop      rbx
0x00000001400fe2d3: pop      rsi
0x00000001400fe2d4: pop      rbp
0x00000001400fe2d5: ret      
0x00000001400fe2d6: mov      rcx, rsi
0x00000001400fe2d9: add      rsp, 0x26e0
0x00000001400fe2e0: pop      rbx
0x00000001400fe2e1: pop      rsi
0x00000001400fe2e2: pop      rbp
0x00000001400fe2e3: jmp      0x1400ee247
0x00000001400fe2e8: lea      rcx, [rsi + 0x20]
0x00000001400fe2ec: call     0x1400ee2ba
0x00000001400fe2f1: jmp      0x1400fe339
0x00000001400fe2f3: lea      rdx, [rbp - 0x58]
0x00000001400fe2f7: mov      dword ptr [rdx], 2
0x00000001400fe2fd: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fe304: call     0x1400ee56a
0x00000001400fe309: nop      
0x00000001400fe30a: xor      eax, eax
0x00000001400fe30c: lea      rdx, [rbp + 0x12e8]
0x00000001400fe313: mov      qword ptr [rdx + 0x10], rcx
0x00000001400fe317: mov      qword ptr [rdx + 0x18], r8
0x00000001400fe31b: mov      qword ptr [rdx + 8], rax
0x00000001400fe31f: mov      dword ptr [rdx], 1
0x00000001400fe325: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fe32c: call     0x1400ee56a
0x00000001400fe331: nop      
0x00000001400fe332: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400fe339: mov      rcx, rsi
0x00000001400fe33c: add      rsp, 0x26e0
0x00000001400fe343: pop      rbx
0x00000001400fe344: pop      rsi
0x00000001400fe345: pop      rbp
0x00000001400fe346: jmp      0x1400ee3b3
0x00000001400fe34b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fe352: jmp      0x1400fe2ec
0x00000001400fe354: lea      rcx, [rip + 0xa826ad]
0x00000001400fe35b: lea      r8, [rip + 0xa826e6]
0x00000001400fe362: mov      edx, 0x75
0x00000001400fe367: call     0x1408ae6f0
0x00000001400fe36c: nop      
0x00000001400fe36d: ud2      
0x00000001400fe36f: lea      rcx, [rip + 0xa8355a]
0x00000001400fe376: lea      r8, [rip + 0xa8357b]
0x00000001400fe37d: mov      edx, 0x27
0x00000001400fe382: call     0x1408ae860
0x00000001400fe387: ud2      
0x00000001400fe389: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fe390: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001400fe397: call     0x14003668a
0x00000001400fe39c: jmp      0x1400fe332
0x00000001400fe39e: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400fe3a5: mov      rax, qword ptr [rax + 0x28]
0x00000001400fe3a9: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400fe3b0: mov      r8, qword ptr [rbp + 0x2628]
0x00000001400fe3b7: jmp      0x1400fe30c
