; instruction-faithful x86-64 fallback for flow.exe rva=0x1d77a0-0x1d7966
0x00000001401d77a0: push     rbp
0x00000001401d77a1: push     rsi
0x00000001401d77a2: push     rbx
0x00000001401d77a3: sub      rsp, 0x4b0
0x00000001401d77aa: lea      rbp, [rsp + 0x80]
0x00000001401d77b2: mov      qword ptr [rbp + 0x418], 0xfffffffffffffffe
0x00000001401d77bd: mov      rsi, rcx
0x00000001401d77c0: call     0x140808d67
0x00000001401d77c5: movzx    eax, al
0x00000001401d77c8: lea      rcx, [rip + 0x9c78dd]
0x00000001401d77cf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401d77d3: add      rax, rcx
0x00000001401d77d6: jmp      rax
0x00000001401d77d8: lea      rax, [rsi + 0x20]
0x00000001401d77dc: mov      qword ptr [rbp + 0x408], rax
0x00000001401d77e3: cmp      dword ptr [rsi + 0x30], 0
0x00000001401d77e7: mov      qword ptr [rbp + 0x400], rsi
0x00000001401d77ee: jne      0x1401d78fe
0x00000001401d77f4: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401d77f8: call     0x1408089db
0x00000001401d77fd: mov      qword ptr [rbp + 0x410], rax
0x00000001401d7804: mov      rax, qword ptr [rbp + 0x400]
0x00000001401d780b: lea      rcx, [rax + 0x38]
0x00000001401d780f: call     0x1401d821f
0x00000001401d7814: nop      
0x00000001401d7815: mov      bl, al
0x00000001401d7817: mov      rcx, qword ptr [rbp + 0x410]
0x00000001401d781e: call     0x1408089db
0x00000001401d7823: nop      
0x00000001401d7824: test     bl, bl
0x00000001401d7826: je       0x1401d789d
0x00000001401d7828: mov      rsi, qword ptr [rbp + 0x400]
0x00000001401d782f: mov      rcx, rsi
0x00000001401d7832: call     0x140808ddb
0x00000001401d7837: movzx    eax, al
0x00000001401d783a: lea      rcx, [rip + 0x9c787b]
0x00000001401d7841: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401d7845: add      rax, rcx
0x00000001401d7848: jmp      rax
0x00000001401d784a: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401d784e: mov      rdx, rsi
0x00000001401d7851: call     0x140821120
0x00000001401d7856: mov      rax, 0xffffffffffffffc0
0x00000001401d785d: lock xadd qword ptr [rsi], rax
0x00000001401d7862: shr      rax, 6
0x00000001401d7866: cmp      rax, 1
0x00000001401d786a: je       0x1401d7880
0x00000001401d786c: test     rax, rax
0x00000001401d786f: je       0x1401d7919
0x00000001401d7875: add      rsp, 0x4b0
0x00000001401d787c: pop      rbx
0x00000001401d787d: pop      rsi
0x00000001401d787e: pop      rbp
0x00000001401d787f: ret      
0x00000001401d7880: mov      rcx, rsi
0x00000001401d7883: add      rsp, 0x4b0
0x00000001401d788a: pop      rbx
0x00000001401d788b: pop      rsi
0x00000001401d788c: pop      rbp
0x00000001401d788d: jmp      0x1401d7e47
0x00000001401d7892: lea      rcx, [rsi + 0x20]
0x00000001401d7896: call     0x1401d7eba
0x00000001401d789b: jmp      0x1401d78e3
0x00000001401d789d: lea      rdx, [rbp - 0x58]
0x00000001401d78a1: mov      dword ptr [rdx], 2
0x00000001401d78a7: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401d78ae: call     0x1401d815e
0x00000001401d78b3: nop      
0x00000001401d78b4: xor      eax, eax
0x00000001401d78b6: lea      rdx, [rbp + 0x1d0]
0x00000001401d78bd: mov      qword ptr [rdx + 0x10], rcx
0x00000001401d78c1: mov      qword ptr [rdx + 0x18], r8
0x00000001401d78c5: mov      qword ptr [rdx + 8], rax
0x00000001401d78c9: mov      dword ptr [rdx], 1
0x00000001401d78cf: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401d78d6: call     0x1401d815e
0x00000001401d78db: nop      
0x00000001401d78dc: mov      rsi, qword ptr [rbp + 0x400]
0x00000001401d78e3: mov      rcx, rsi
0x00000001401d78e6: add      rsp, 0x4b0
0x00000001401d78ed: pop      rbx
0x00000001401d78ee: pop      rsi
0x00000001401d78ef: pop      rbp
0x00000001401d78f0: jmp      0x1401d7fad
0x00000001401d78f5: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401d78fc: jmp      0x1401d7896
0x00000001401d78fe: lea      rcx, [rip + 0x9a9103]
0x00000001401d7905: lea      r8, [rip + 0x9a913c]
0x00000001401d790c: mov      edx, 0x75
0x00000001401d7911: call     0x1408ae6f0
0x00000001401d7916: nop      
0x00000001401d7917: ud2      
0x00000001401d7919: lea      rcx, [rip + 0x9a9fb0]
0x00000001401d7920: lea      r8, [rip + 0x9a9fd1]
0x00000001401d7927: mov      edx, 0x27
0x00000001401d792c: call     0x1408ae860
0x00000001401d7931: ud2      
0x00000001401d7933: mov      rcx, qword ptr [rbp + 0x408]
0x00000001401d793a: mov      rdx, qword ptr [rbp + 0x410]
0x00000001401d7941: call     0x14003668a
0x00000001401d7946: jmp      0x1401d78dc
0x00000001401d7948: mov      rax, qword ptr [rbp + 0x400]
0x00000001401d794f: mov      rax, qword ptr [rax + 0x28]
0x00000001401d7953: mov      rcx, qword ptr [rbp + 0x410]
0x00000001401d795a: mov      r8, qword ptr [rbp + 0x3f8]
0x00000001401d7961: jmp      0x1401d78b6
