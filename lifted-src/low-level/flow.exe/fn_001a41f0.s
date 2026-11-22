; instruction-faithful x86-64 fallback for flow.exe rva=0x1a41f0-0x1a43bc
0x00000001401a41f0: push     rbp
0x00000001401a41f1: push     rsi
0x00000001401a41f2: push     rbx
0x00000001401a41f3: mov      eax, 0x26e0
0x00000001401a41f8: call     0x1408a7060
0x00000001401a41fd: sub      rsp, rax
0x00000001401a4200: lea      rbp, [rsp + 0x80]
0x00000001401a4208: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401a4213: mov      rsi, rcx
0x00000001401a4216: call     0x140808d67
0x00000001401a421b: movzx    eax, al
0x00000001401a421e: lea      rcx, [rip + 0x9fa9ab]
0x00000001401a4225: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a4229: add      rax, rcx
0x00000001401a422c: jmp      rax
0x00000001401a422e: lea      rax, [rsi + 0x20]
0x00000001401a4232: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a4239: cmp      dword ptr [rsi + 0x30], 0
0x00000001401a423d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401a4244: jne      0x1401a4354
0x00000001401a424a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401a424e: call     0x1408089db
0x00000001401a4253: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a425a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a4261: lea      rcx, [rax + 0x38]
0x00000001401a4265: call     0x1401a44c5
0x00000001401a426a: nop      
0x00000001401a426b: mov      bl, al
0x00000001401a426d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a4274: call     0x1408089db
0x00000001401a4279: nop      
0x00000001401a427a: test     bl, bl
0x00000001401a427c: je       0x1401a42f3
0x00000001401a427e: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a4285: mov      rcx, rsi
0x00000001401a4288: call     0x140808ddb
0x00000001401a428d: movzx    eax, al
0x00000001401a4290: lea      rcx, [rip + 0x9fa949]
0x00000001401a4297: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a429b: add      rax, rcx
0x00000001401a429e: jmp      rax
0x00000001401a42a0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401a42a4: mov      rdx, rsi
0x00000001401a42a7: call     0x140821120
0x00000001401a42ac: mov      rax, 0xffffffffffffffc0
0x00000001401a42b3: lock xadd qword ptr [rsi], rax
0x00000001401a42b8: shr      rax, 6
0x00000001401a42bc: cmp      rax, 1
0x00000001401a42c0: je       0x1401a42d6
0x00000001401a42c2: test     rax, rax
0x00000001401a42c5: je       0x1401a436f
0x00000001401a42cb: add      rsp, 0x26e0
0x00000001401a42d2: pop      rbx
0x00000001401a42d3: pop      rsi
0x00000001401a42d4: pop      rbp
0x00000001401a42d5: ret      
0x00000001401a42d6: mov      rcx, rsi
0x00000001401a42d9: add      rsp, 0x26e0
0x00000001401a42e0: pop      rbx
0x00000001401a42e1: pop      rsi
0x00000001401a42e2: pop      rbp
0x00000001401a42e3: jmp      0x1400f1457
0x00000001401a42e8: lea      rcx, [rsi + 0x20]
0x00000001401a42ec: call     0x1400f14ca
0x00000001401a42f1: jmp      0x1401a4339
0x00000001401a42f3: lea      rdx, [rbp - 0x58]
0x00000001401a42f7: mov      dword ptr [rdx], 2
0x00000001401a42fd: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a4304: call     0x1400f177a
0x00000001401a4309: nop      
0x00000001401a430a: xor      eax, eax
0x00000001401a430c: lea      rdx, [rbp + 0x12e8]
0x00000001401a4313: mov      qword ptr [rdx + 0x10], rcx
0x00000001401a4317: mov      qword ptr [rdx + 0x18], r8
0x00000001401a431b: mov      qword ptr [rdx + 8], rax
0x00000001401a431f: mov      dword ptr [rdx], 1
0x00000001401a4325: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a432c: call     0x1400f177a
0x00000001401a4331: nop      
0x00000001401a4332: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a4339: mov      rcx, rsi
0x00000001401a433c: add      rsp, 0x26e0
0x00000001401a4343: pop      rbx
0x00000001401a4344: pop      rsi
0x00000001401a4345: pop      rbp
0x00000001401a4346: jmp      0x1400f15c3
0x00000001401a434b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a4352: jmp      0x1401a42ec
0x00000001401a4354: lea      rcx, [rip + 0x9dc6ad]
0x00000001401a435b: lea      r8, [rip + 0x9dc6e6]
0x00000001401a4362: mov      edx, 0x75
0x00000001401a4367: call     0x1408ae6f0
0x00000001401a436c: nop      
0x00000001401a436d: ud2      
0x00000001401a436f: lea      rcx, [rip + 0x9dd55a]
0x00000001401a4376: lea      r8, [rip + 0x9dd57b]
0x00000001401a437d: mov      edx, 0x27
0x00000001401a4382: call     0x1408ae860
0x00000001401a4387: ud2      
0x00000001401a4389: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a4390: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401a4397: call     0x14003668a
0x00000001401a439c: jmp      0x1401a4332
0x00000001401a439e: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a43a5: mov      rax, qword ptr [rax + 0x28]
0x00000001401a43a9: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a43b0: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401a43b7: jmp      0x1401a430c
