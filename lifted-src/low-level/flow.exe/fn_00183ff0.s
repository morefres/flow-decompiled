; instruction-faithful x86-64 fallback for flow.exe rva=0x183ff0-0x1841bc
0x0000000140183ff0: push     rbp
0x0000000140183ff1: push     rsi
0x0000000140183ff2: push     rbx
0x0000000140183ff3: mov      eax, 0x26e0
0x0000000140183ff8: call     0x1408a7060
0x0000000140183ffd: sub      rsp, rax
0x0000000140184000: lea      rbp, [rsp + 0x80]
0x0000000140184008: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140184013: mov      rsi, rcx
0x0000000140184016: call     0x140808d67
0x000000014018401b: movzx    eax, al
0x000000014018401e: lea      rcx, [rip + 0xa1a417]
0x0000000140184025: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140184029: add      rax, rcx
0x000000014018402c: jmp      rax
0x000000014018402e: lea      rax, [rsi + 0x20]
0x0000000140184032: mov      qword ptr [rbp + 0x2638], rax
0x0000000140184039: cmp      dword ptr [rsi + 0x30], 0
0x000000014018403d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140184044: jne      0x140184154
0x000000014018404a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014018404e: call     0x1408089db
0x0000000140184053: mov      qword ptr [rbp + 0x2640], rax
0x000000014018405a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140184061: lea      rcx, [rax + 0x38]
0x0000000140184065: call     0x1401842c5
0x000000014018406a: nop      
0x000000014018406b: mov      bl, al
0x000000014018406d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140184074: call     0x1408089db
0x0000000140184079: nop      
0x000000014018407a: test     bl, bl
0x000000014018407c: je       0x1401840f3
0x000000014018407e: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140184085: mov      rcx, rsi
0x0000000140184088: call     0x140808ddb
0x000000014018408d: movzx    eax, al
0x0000000140184090: lea      rcx, [rip + 0xa1a3b5]
0x0000000140184097: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018409b: add      rax, rcx
0x000000014018409e: jmp      rax
0x00000001401840a0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401840a4: mov      rdx, rsi
0x00000001401840a7: call     0x140821120
0x00000001401840ac: mov      rax, 0xffffffffffffffc0
0x00000001401840b3: lock xadd qword ptr [rsi], rax
0x00000001401840b8: shr      rax, 6
0x00000001401840bc: cmp      rax, 1
0x00000001401840c0: je       0x1401840d6
0x00000001401840c2: test     rax, rax
0x00000001401840c5: je       0x14018416f
0x00000001401840cb: add      rsp, 0x26e0
0x00000001401840d2: pop      rbx
0x00000001401840d3: pop      rsi
0x00000001401840d4: pop      rbp
0x00000001401840d5: ret      
0x00000001401840d6: mov      rcx, rsi
0x00000001401840d9: add      rsp, 0x26e0
0x00000001401840e0: pop      rbx
0x00000001401840e1: pop      rsi
0x00000001401840e2: pop      rbp
0x00000001401840e3: jmp      0x1400ee247
0x00000001401840e8: lea      rcx, [rsi + 0x20]
0x00000001401840ec: call     0x1400ee2ba
0x00000001401840f1: jmp      0x140184139
0x00000001401840f3: lea      rdx, [rbp - 0x58]
0x00000001401840f7: mov      dword ptr [rdx], 2
0x00000001401840fd: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140184104: call     0x1400ee56a
0x0000000140184109: nop      
0x000000014018410a: xor      eax, eax
0x000000014018410c: lea      rdx, [rbp + 0x12e8]
0x0000000140184113: mov      qword ptr [rdx + 0x10], rcx
0x0000000140184117: mov      qword ptr [rdx + 0x18], r8
0x000000014018411b: mov      qword ptr [rdx + 8], rax
0x000000014018411f: mov      dword ptr [rdx], 1
0x0000000140184125: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018412c: call     0x1400ee56a
0x0000000140184131: nop      
0x0000000140184132: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140184139: mov      rcx, rsi
0x000000014018413c: add      rsp, 0x26e0
0x0000000140184143: pop      rbx
0x0000000140184144: pop      rsi
0x0000000140184145: pop      rbp
0x0000000140184146: jmp      0x1400ee3b3
0x000000014018414b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140184152: jmp      0x1401840ec
0x0000000140184154: lea      rcx, [rip + 0x9fc8ad]
0x000000014018415b: lea      r8, [rip + 0x9fc8e6]
0x0000000140184162: mov      edx, 0x75
0x0000000140184167: call     0x1408ae6f0
0x000000014018416c: nop      
0x000000014018416d: ud2      
0x000000014018416f: lea      rcx, [rip + 0x9fd75a]
0x0000000140184176: lea      r8, [rip + 0x9fd77b]
0x000000014018417d: mov      edx, 0x27
0x0000000140184182: call     0x1408ae860
0x0000000140184187: ud2      
0x0000000140184189: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140184190: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140184197: call     0x14003668a
0x000000014018419c: jmp      0x140184132
0x000000014018419e: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401841a5: mov      rax, qword ptr [rax + 0x28]
0x00000001401841a9: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401841b0: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401841b7: jmp      0x14018410c
