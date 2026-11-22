; instruction-faithful x86-64 fallback for flow.exe rva=0x1ff300-0x1ff4cc
0x00000001401ff300: push     rbp
0x00000001401ff301: push     rsi
0x00000001401ff302: push     rbx
0x00000001401ff303: mov      eax, 0x1ea0
0x00000001401ff308: call     0x1408a7060
0x00000001401ff30d: sub      rsp, rax
0x00000001401ff310: lea      rbp, [rsp + 0x80]
0x00000001401ff318: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x00000001401ff323: mov      rsi, rcx
0x00000001401ff326: call     0x140808d67
0x00000001401ff32b: movzx    eax, al
0x00000001401ff32e: lea      rcx, [rip + 0x9a03eb]
0x00000001401ff335: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ff339: add      rax, rcx
0x00000001401ff33c: jmp      rax
0x00000001401ff33e: lea      rax, [rsi + 0x20]
0x00000001401ff342: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401ff349: cmp      dword ptr [rsi + 0x30], 0
0x00000001401ff34d: mov      qword ptr [rbp + 0x1df0], rsi
0x00000001401ff354: jne      0x1401ff464
0x00000001401ff35a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401ff35e: call     0x1408089db
0x00000001401ff363: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401ff36a: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401ff371: lea      rcx, [rax + 0x38]
0x00000001401ff375: call     0x1401ff5d5
0x00000001401ff37a: nop      
0x00000001401ff37b: mov      bl, al
0x00000001401ff37d: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401ff384: call     0x1408089db
0x00000001401ff389: nop      
0x00000001401ff38a: test     bl, bl
0x00000001401ff38c: je       0x1401ff403
0x00000001401ff38e: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401ff395: mov      rcx, rsi
0x00000001401ff398: call     0x140808ddb
0x00000001401ff39d: movzx    eax, al
0x00000001401ff3a0: lea      rcx, [rip + 0x9a0389]
0x00000001401ff3a7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ff3ab: add      rax, rcx
0x00000001401ff3ae: jmp      rax
0x00000001401ff3b0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401ff3b4: mov      rdx, rsi
0x00000001401ff3b7: call     0x140821120
0x00000001401ff3bc: mov      rax, 0xffffffffffffffc0
0x00000001401ff3c3: lock xadd qword ptr [rsi], rax
0x00000001401ff3c8: shr      rax, 6
0x00000001401ff3cc: cmp      rax, 1
0x00000001401ff3d0: je       0x1401ff3e6
0x00000001401ff3d2: test     rax, rax
0x00000001401ff3d5: je       0x1401ff47f
0x00000001401ff3db: add      rsp, 0x1ea0
0x00000001401ff3e2: pop      rbx
0x00000001401ff3e3: pop      rsi
0x00000001401ff3e4: pop      rbp
0x00000001401ff3e5: ret      
0x00000001401ff3e6: mov      rcx, rsi
0x00000001401ff3e9: add      rsp, 0x1ea0
0x00000001401ff3f0: pop      rbx
0x00000001401ff3f1: pop      rsi
0x00000001401ff3f2: pop      rbp
0x00000001401ff3f3: jmp      0x1401e64f7
0x00000001401ff3f8: lea      rcx, [rsi + 0x20]
0x00000001401ff3fc: call     0x1401e656a
0x00000001401ff401: jmp      0x1401ff449
0x00000001401ff403: lea      rdx, [rbp - 0x58]
0x00000001401ff407: mov      dword ptr [rdx], 2
0x00000001401ff40d: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ff414: call     0x1401e6814
0x00000001401ff419: nop      
0x00000001401ff41a: xor      eax, eax
0x00000001401ff41c: lea      rdx, [rbp + 0xec8]
0x00000001401ff423: mov      qword ptr [rdx + 0x10], rcx
0x00000001401ff427: mov      qword ptr [rdx + 0x18], r8
0x00000001401ff42b: mov      qword ptr [rdx + 8], rax
0x00000001401ff42f: mov      dword ptr [rdx], 1
0x00000001401ff435: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ff43c: call     0x1401e6814
0x00000001401ff441: nop      
0x00000001401ff442: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401ff449: mov      rcx, rsi
0x00000001401ff44c: add      rsp, 0x1ea0
0x00000001401ff453: pop      rbx
0x00000001401ff454: pop      rsi
0x00000001401ff455: pop      rbp
0x00000001401ff456: jmp      0x1401e6663
0x00000001401ff45b: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ff462: jmp      0x1401ff3fc
0x00000001401ff464: lea      rcx, [rip + 0x98159d]
0x00000001401ff46b: lea      r8, [rip + 0x9815d6]
0x00000001401ff472: mov      edx, 0x75
0x00000001401ff477: call     0x1408ae6f0
0x00000001401ff47c: nop      
0x00000001401ff47d: ud2      
0x00000001401ff47f: lea      rcx, [rip + 0x98244a]
0x00000001401ff486: lea      r8, [rip + 0x98246b]
0x00000001401ff48d: mov      edx, 0x27
0x00000001401ff492: call     0x1408ae860
0x00000001401ff497: ud2      
0x00000001401ff499: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ff4a0: mov      rdx, qword ptr [rbp + 0x1e00]
0x00000001401ff4a7: call     0x14003668a
0x00000001401ff4ac: jmp      0x1401ff442
0x00000001401ff4ae: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401ff4b5: mov      rax, qword ptr [rax + 0x28]
0x00000001401ff4b9: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401ff4c0: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001401ff4c7: jmp      0x1401ff41c
