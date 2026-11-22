; instruction-faithful x86-64 fallback for flow.exe rva=0x1ea2e0-0x1ea4ac
0x00000001401ea2e0: push     rbp
0x00000001401ea2e1: push     rsi
0x00000001401ea2e2: push     rbx
0x00000001401ea2e3: mov      eax, 0x1ea0
0x00000001401ea2e8: call     0x1408a7060
0x00000001401ea2ed: sub      rsp, rax
0x00000001401ea2f0: lea      rbp, [rsp + 0x80]
0x00000001401ea2f8: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x00000001401ea303: mov      rsi, rcx
0x00000001401ea306: call     0x140808d67
0x00000001401ea30b: movzx    eax, al
0x00000001401ea30e: lea      rcx, [rip + 0x9b501b]
0x00000001401ea315: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ea319: add      rax, rcx
0x00000001401ea31c: jmp      rax
0x00000001401ea31e: lea      rax, [rsi + 0x20]
0x00000001401ea322: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401ea329: cmp      dword ptr [rsi + 0x30], 0
0x00000001401ea32d: mov      qword ptr [rbp + 0x1df0], rsi
0x00000001401ea334: jne      0x1401ea444
0x00000001401ea33a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401ea33e: call     0x1408089db
0x00000001401ea343: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401ea34a: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401ea351: lea      rcx, [rax + 0x38]
0x00000001401ea355: call     0x1401ea5b5
0x00000001401ea35a: nop      
0x00000001401ea35b: mov      bl, al
0x00000001401ea35d: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401ea364: call     0x1408089db
0x00000001401ea369: nop      
0x00000001401ea36a: test     bl, bl
0x00000001401ea36c: je       0x1401ea3e3
0x00000001401ea36e: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401ea375: mov      rcx, rsi
0x00000001401ea378: call     0x140808ddb
0x00000001401ea37d: movzx    eax, al
0x00000001401ea380: lea      rcx, [rip + 0x9b4fb9]
0x00000001401ea387: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ea38b: add      rax, rcx
0x00000001401ea38e: jmp      rax
0x00000001401ea390: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401ea394: mov      rdx, rsi
0x00000001401ea397: call     0x140821120
0x00000001401ea39c: mov      rax, 0xffffffffffffffc0
0x00000001401ea3a3: lock xadd qword ptr [rsi], rax
0x00000001401ea3a8: shr      rax, 6
0x00000001401ea3ac: cmp      rax, 1
0x00000001401ea3b0: je       0x1401ea3c6
0x00000001401ea3b2: test     rax, rax
0x00000001401ea3b5: je       0x1401ea45f
0x00000001401ea3bb: add      rsp, 0x1ea0
0x00000001401ea3c2: pop      rbx
0x00000001401ea3c3: pop      rsi
0x00000001401ea3c4: pop      rbp
0x00000001401ea3c5: ret      
0x00000001401ea3c6: mov      rcx, rsi
0x00000001401ea3c9: add      rsp, 0x1ea0
0x00000001401ea3d0: pop      rbx
0x00000001401ea3d1: pop      rsi
0x00000001401ea3d2: pop      rbp
0x00000001401ea3d3: jmp      0x1401e64f7
0x00000001401ea3d8: lea      rcx, [rsi + 0x20]
0x00000001401ea3dc: call     0x1401e656a
0x00000001401ea3e1: jmp      0x1401ea429
0x00000001401ea3e3: lea      rdx, [rbp - 0x58]
0x00000001401ea3e7: mov      dword ptr [rdx], 2
0x00000001401ea3ed: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ea3f4: call     0x1401e6814
0x00000001401ea3f9: nop      
0x00000001401ea3fa: xor      eax, eax
0x00000001401ea3fc: lea      rdx, [rbp + 0xec8]
0x00000001401ea403: mov      qword ptr [rdx + 0x10], rcx
0x00000001401ea407: mov      qword ptr [rdx + 0x18], r8
0x00000001401ea40b: mov      qword ptr [rdx + 8], rax
0x00000001401ea40f: mov      dword ptr [rdx], 1
0x00000001401ea415: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ea41c: call     0x1401e6814
0x00000001401ea421: nop      
0x00000001401ea422: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401ea429: mov      rcx, rsi
0x00000001401ea42c: add      rsp, 0x1ea0
0x00000001401ea433: pop      rbx
0x00000001401ea434: pop      rsi
0x00000001401ea435: pop      rbp
0x00000001401ea436: jmp      0x1401e6663
0x00000001401ea43b: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ea442: jmp      0x1401ea3dc
0x00000001401ea444: lea      rcx, [rip + 0x9965bd]
0x00000001401ea44b: lea      r8, [rip + 0x9965f6]
0x00000001401ea452: mov      edx, 0x75
0x00000001401ea457: call     0x1408ae6f0
0x00000001401ea45c: nop      
0x00000001401ea45d: ud2      
0x00000001401ea45f: lea      rcx, [rip + 0x99746a]
0x00000001401ea466: lea      r8, [rip + 0x99748b]
0x00000001401ea46d: mov      edx, 0x27
0x00000001401ea472: call     0x1408ae860
0x00000001401ea477: ud2      
0x00000001401ea479: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ea480: mov      rdx, qword ptr [rbp + 0x1e00]
0x00000001401ea487: call     0x14003668a
0x00000001401ea48c: jmp      0x1401ea422
0x00000001401ea48e: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401ea495: mov      rax, qword ptr [rax + 0x28]
0x00000001401ea499: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401ea4a0: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001401ea4a7: jmp      0x1401ea3fc
