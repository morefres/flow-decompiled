; instruction-faithful x86-64 fallback for flow.exe rva=0x35efd0-0x35f1ef
0x000000014035efd0: push     rbp
0x000000014035efd1: push     rsi
0x000000014035efd2: push     rbx
0x000000014035efd3: mov      eax, 0x4e10
0x000000014035efd8: call     0x1408a7060
0x000000014035efdd: sub      rsp, rax
0x000000014035efe0: lea      rbp, [rsp + 0x80]
0x000000014035efe8: mov      qword ptr [rbp + 0x4d78], 0xfffffffffffffffe
0x000000014035eff3: mov      rsi, rcx
0x000000014035eff6: call     0x140808d67
0x000000014035effb: movzx    eax, al
0x000000014035effe: lea      rcx, [rip + 0x84284f]
0x000000014035f005: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014035f009: add      rax, rcx
0x000000014035f00c: jmp      rax
0x000000014035f00e: lea      rax, [rip + 0x823bab]
0x000000014035f015: lea      rcx, [rbp + 0x4d28]
0x000000014035f01c: mov      qword ptr [rcx], rax
0x000000014035f01f: mov      qword ptr [rcx + 8], rsi
0x000000014035f023: lea      rax, [rsi + 0x20]
0x000000014035f027: mov      qword ptr [rbp + 0x4d68], rax
0x000000014035f02e: mov      qword ptr [rbp + 0x4d40], rcx
0x000000014035f035: mov      qword ptr [rbp + 0x4d48], 0
0x000000014035f040: mov      qword ptr [rbp + 0x4d38], rcx
0x000000014035f047: cmp      dword ptr [rsi + 0x30], 0
0x000000014035f04b: mov      qword ptr [rbp + 0x4d60], rsi
0x000000014035f052: jne      0x14035f187
0x000000014035f058: mov      rcx, qword ptr [rsi + 0x28]
0x000000014035f05c: call     0x1408089db
0x000000014035f061: mov      qword ptr [rbp + 0x4d70], rax
0x000000014035f068: mov      rax, qword ptr [rbp + 0x4d60]
0x000000014035f06f: lea      rcx, [rax + 0x38]
0x000000014035f073: lea      rdx, [rbp + 0x4d38]
0x000000014035f07a: call     0x14035d8db
0x000000014035f07f: nop      
0x000000014035f080: mov      bl, al
0x000000014035f082: mov      rcx, qword ptr [rbp + 0x4d70]
0x000000014035f089: call     0x1408089db
0x000000014035f08e: nop      
0x000000014035f08f: test     bl, bl
0x000000014035f091: je       0x14035f126
0x000000014035f097: mov      rsi, qword ptr [rbp + 0x4d60]
0x000000014035f09e: mov      rcx, rsi
0x000000014035f0a1: call     0x140808ddb
0x000000014035f0a6: movzx    eax, al
0x000000014035f0a9: lea      rcx, [rip + 0x8427b4]
0x000000014035f0b0: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014035f0b4: add      rax, rcx
0x000000014035f0b7: jmp      rax
0x000000014035f0b9: mov      rax, qword ptr [rsi + 0x20]
0x000000014035f0bd: add      rax, 0x10
0x000000014035f0c1: lea      rdx, [rbp + 0x2668]
0x000000014035f0c8: mov      byte ptr [rdx], 1
0x000000014035f0cb: lea      rcx, [rbp - 0x58]
0x000000014035f0cf: mov      qword ptr [rcx], rax
0x000000014035f0d2: mov      qword ptr [rcx + 8], rsi
0x000000014035f0d6: mov      qword ptr [rcx + 0x10], rdx
0x000000014035f0da: call     0x140814f56
0x000000014035f0df: mov      rax, 0xffffffffffffffc0
0x000000014035f0e6: lock xadd qword ptr [rsi], rax
0x000000014035f0eb: shr      rax, 6
0x000000014035f0ef: cmp      rax, 1
0x000000014035f0f3: je       0x14035f109
0x000000014035f0f5: test     rax, rax
0x000000014035f0f8: je       0x14035f1a2
0x000000014035f0fe: add      rsp, 0x4e10
0x000000014035f105: pop      rbx
0x000000014035f106: pop      rsi
0x000000014035f107: pop      rbp
0x000000014035f108: ret      
0x000000014035f109: mov      rcx, rsi
0x000000014035f10c: add      rsp, 0x4e10
0x000000014035f113: pop      rbx
0x000000014035f114: pop      rsi
0x000000014035f115: pop      rbp
0x000000014035f116: jmp      0x14035f567
0x000000014035f11b: lea      rcx, [rsi + 0x20]
0x000000014035f11f: call     0x14035d56a
0x000000014035f124: jmp      0x14035f16c
0x000000014035f126: lea      rdx, [rbp - 0x58]
0x000000014035f12a: mov      dword ptr [rdx], 2
0x000000014035f130: mov      rcx, qword ptr [rbp + 0x4d68]
0x000000014035f137: call     0x14035d81a
0x000000014035f13c: nop      
0x000000014035f13d: xor      eax, eax
0x000000014035f13f: lea      rdx, [rbp + 0x2668]
0x000000014035f146: mov      qword ptr [rdx + 0x10], rcx
0x000000014035f14a: mov      qword ptr [rdx + 0x18], r8
0x000000014035f14e: mov      qword ptr [rdx + 8], rax
0x000000014035f152: mov      dword ptr [rdx], 1
0x000000014035f158: mov      rcx, qword ptr [rbp + 0x4d68]
0x000000014035f15f: call     0x14035d81a
0x000000014035f164: nop      
0x000000014035f165: mov      rsi, qword ptr [rbp + 0x4d60]
0x000000014035f16c: mov      rcx, rsi
0x000000014035f16f: add      rsp, 0x4e10
0x000000014035f176: pop      rbx
0x000000014035f177: pop      rsi
0x000000014035f178: pop      rbp
0x000000014035f179: jmp      0x14035f5da
0x000000014035f17e: mov      rcx, qword ptr [rbp + 0x4d68]
0x000000014035f185: jmp      0x14035f11f
0x000000014035f187: lea      rcx, [rip + 0x82187a]
0x000000014035f18e: lea      r8, [rip + 0x8218b3]
0x000000014035f195: mov      edx, 0x75
0x000000014035f19a: call     0x1408ae6f0
0x000000014035f19f: nop      
0x000000014035f1a0: ud2      
0x000000014035f1a2: lea      rcx, [rip + 0x822727]
0x000000014035f1a9: lea      r8, [rip + 0x822748]
0x000000014035f1b0: mov      edx, 0x27
0x000000014035f1b5: call     0x1408ae860
0x000000014035f1ba: ud2      
0x000000014035f1bc: mov      rcx, qword ptr [rbp + 0x4d68]
0x000000014035f1c3: mov      rdx, qword ptr [rbp + 0x4d70]
0x000000014035f1ca: call     0x14003668a
0x000000014035f1cf: jmp      0x14035f165
0x000000014035f1d1: mov      rax, qword ptr [rbp + 0x4d60]
0x000000014035f1d8: mov      rax, qword ptr [rax + 0x28]
0x000000014035f1dc: mov      rcx, qword ptr [rbp + 0x4d70]
0x000000014035f1e3: mov      r8, qword ptr [rbp + 0x4d58]
0x000000014035f1ea: jmp      0x14035f13f
