; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb420-0x1eb60a
0x00000001401eb420: push     rbp
0x00000001401eb421: push     rsi
0x00000001401eb422: push     rbx
0x00000001401eb423: mov      eax, 0x1ea0
0x00000001401eb428: call     0x1408a7060
0x00000001401eb42d: sub      rsp, rax
0x00000001401eb430: lea      rbp, [rsp + 0x80]
0x00000001401eb438: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x00000001401eb443: mov      rsi, rcx
0x00000001401eb446: call     0x140808d67
0x00000001401eb44b: movzx    eax, al
0x00000001401eb44e: lea      rcx, [rip + 0x9b3f2b]
0x00000001401eb455: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401eb459: add      rax, rcx
0x00000001401eb45c: jmp      rax
0x00000001401eb45e: lea      rax, [rsi + 0x20]
0x00000001401eb462: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401eb469: cmp      dword ptr [rsi + 0x30], 0
0x00000001401eb46d: mov      qword ptr [rbp + 0x1df0], rsi
0x00000001401eb474: jne      0x1401eb5a2
0x00000001401eb47a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401eb47e: call     0x1408089db
0x00000001401eb483: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401eb48a: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401eb491: lea      rcx, [rax + 0x38]
0x00000001401eb495: call     0x1401ea5b5
0x00000001401eb49a: nop      
0x00000001401eb49b: mov      bl, al
0x00000001401eb49d: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401eb4a4: call     0x1408089db
0x00000001401eb4a9: nop      
0x00000001401eb4aa: test     bl, bl
0x00000001401eb4ac: je       0x1401eb541
0x00000001401eb4b2: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401eb4b9: mov      rcx, rsi
0x00000001401eb4bc: call     0x140808ddb
0x00000001401eb4c1: movzx    eax, al
0x00000001401eb4c4: lea      rcx, [rip + 0x9b3ec5]
0x00000001401eb4cb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401eb4cf: add      rax, rcx
0x00000001401eb4d2: jmp      rax
0x00000001401eb4d4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401eb4d8: add      rax, 0x10
0x00000001401eb4dc: lea      rdx, [rbp + 0xec8]
0x00000001401eb4e3: mov      byte ptr [rdx], 1
0x00000001401eb4e6: lea      rcx, [rbp - 0x58]
0x00000001401eb4ea: mov      qword ptr [rcx], rax
0x00000001401eb4ed: mov      qword ptr [rcx + 8], rsi
0x00000001401eb4f1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401eb4f5: call     0x140814f56
0x00000001401eb4fa: mov      rax, 0xffffffffffffffc0
0x00000001401eb501: lock xadd qword ptr [rsi], rax
0x00000001401eb506: shr      rax, 6
0x00000001401eb50a: cmp      rax, 1
0x00000001401eb50e: je       0x1401eb524
0x00000001401eb510: test     rax, rax
0x00000001401eb513: je       0x1401eb5bd
0x00000001401eb519: add      rsp, 0x1ea0
0x00000001401eb520: pop      rbx
0x00000001401eb521: pop      rsi
0x00000001401eb522: pop      rbp
0x00000001401eb523: ret      
0x00000001401eb524: mov      rcx, rsi
0x00000001401eb527: add      rsp, 0x1ea0
0x00000001401eb52e: pop      rbx
0x00000001401eb52f: pop      rsi
0x00000001401eb530: pop      rbp
0x00000001401eb531: jmp      0x1401e7d27
0x00000001401eb536: lea      rcx, [rsi + 0x20]
0x00000001401eb53a: call     0x1401e656a
0x00000001401eb53f: jmp      0x1401eb587
0x00000001401eb541: lea      rdx, [rbp - 0x58]
0x00000001401eb545: mov      dword ptr [rdx], 2
0x00000001401eb54b: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401eb552: call     0x1401e6814
0x00000001401eb557: nop      
0x00000001401eb558: xor      eax, eax
0x00000001401eb55a: lea      rdx, [rbp + 0xec8]
0x00000001401eb561: mov      qword ptr [rdx + 0x10], rcx
0x00000001401eb565: mov      qword ptr [rdx + 0x18], r8
0x00000001401eb569: mov      qword ptr [rdx + 8], rax
0x00000001401eb56d: mov      dword ptr [rdx], 1
0x00000001401eb573: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401eb57a: call     0x1401e6814
0x00000001401eb57f: nop      
0x00000001401eb580: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401eb587: mov      rcx, rsi
0x00000001401eb58a: add      rsp, 0x1ea0
0x00000001401eb591: pop      rbx
0x00000001401eb592: pop      rsi
0x00000001401eb593: pop      rbp
0x00000001401eb594: jmp      0x1401e7d9a
0x00000001401eb599: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401eb5a0: jmp      0x1401eb53a
0x00000001401eb5a2: lea      rcx, [rip + 0x99545f]
0x00000001401eb5a9: lea      r8, [rip + 0x995498]
0x00000001401eb5b0: mov      edx, 0x75
0x00000001401eb5b5: call     0x1408ae6f0
0x00000001401eb5ba: nop      
0x00000001401eb5bb: ud2      
0x00000001401eb5bd: lea      rcx, [rip + 0x99630c]
0x00000001401eb5c4: lea      r8, [rip + 0x99632d]
0x00000001401eb5cb: mov      edx, 0x27
0x00000001401eb5d0: call     0x1408ae860
0x00000001401eb5d5: ud2      
0x00000001401eb5d7: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401eb5de: mov      rdx, qword ptr [rbp + 0x1e00]
0x00000001401eb5e5: call     0x14003668a
0x00000001401eb5ea: jmp      0x1401eb580
0x00000001401eb5ec: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401eb5f3: mov      rax, qword ptr [rax + 0x28]
0x00000001401eb5f7: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401eb5fe: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001401eb605: jmp      0x1401eb55a
