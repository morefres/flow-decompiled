; instruction-faithful x86-64 fallback for flow.exe rva=0x106fa0-0x10716c
0x0000000140106fa0: push     rbp
0x0000000140106fa1: push     rsi
0x0000000140106fa2: push     rbx
0x0000000140106fa3: mov      eax, 0x26e0
0x0000000140106fa8: call     0x1408a7060
0x0000000140106fad: sub      rsp, rax
0x0000000140106fb0: lea      rbp, [rsp + 0x80]
0x0000000140106fb8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140106fc3: mov      rsi, rcx
0x0000000140106fc6: call     0x140808d67
0x0000000140106fcb: movzx    eax, al
0x0000000140106fce: lea      rcx, [rip + 0xa95f5f]
0x0000000140106fd5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140106fd9: add      rax, rcx
0x0000000140106fdc: jmp      rax
0x0000000140106fde: lea      rax, [rsi + 0x20]
0x0000000140106fe2: mov      qword ptr [rbp + 0x2638], rax
0x0000000140106fe9: cmp      dword ptr [rsi + 0x30], 0
0x0000000140106fed: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140106ff4: jne      0x140107104
0x0000000140106ffa: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140106ffe: call     0x1408089db
0x0000000140107003: mov      qword ptr [rbp + 0x2640], rax
0x000000014010700a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140107011: lea      rcx, [rax + 0x38]
0x0000000140107015: call     0x140107275
0x000000014010701a: nop      
0x000000014010701b: mov      bl, al
0x000000014010701d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140107024: call     0x1408089db
0x0000000140107029: nop      
0x000000014010702a: test     bl, bl
0x000000014010702c: je       0x1401070a3
0x000000014010702e: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140107035: mov      rcx, rsi
0x0000000140107038: call     0x140808ddb
0x000000014010703d: movzx    eax, al
0x0000000140107040: lea      rcx, [rip + 0xa95efd]
0x0000000140107047: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010704b: add      rax, rcx
0x000000014010704e: jmp      rax
0x0000000140107050: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140107054: mov      rdx, rsi
0x0000000140107057: call     0x140821120
0x000000014010705c: mov      rax, 0xffffffffffffffc0
0x0000000140107063: lock xadd qword ptr [rsi], rax
0x0000000140107068: shr      rax, 6
0x000000014010706c: cmp      rax, 1
0x0000000140107070: je       0x140107086
0x0000000140107072: test     rax, rax
0x0000000140107075: je       0x14010711f
0x000000014010707b: add      rsp, 0x26e0
0x0000000140107082: pop      rbx
0x0000000140107083: pop      rsi
0x0000000140107084: pop      rbp
0x0000000140107085: ret      
0x0000000140107086: mov      rcx, rsi
0x0000000140107089: add      rsp, 0x26e0
0x0000000140107090: pop      rbx
0x0000000140107091: pop      rsi
0x0000000140107092: pop      rbp
0x0000000140107093: jmp      0x1400ee247
0x0000000140107098: lea      rcx, [rsi + 0x20]
0x000000014010709c: call     0x1400ee2ba
0x00000001401070a1: jmp      0x1401070e9
0x00000001401070a3: lea      rdx, [rbp - 0x58]
0x00000001401070a7: mov      dword ptr [rdx], 2
0x00000001401070ad: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401070b4: call     0x1400ee56a
0x00000001401070b9: nop      
0x00000001401070ba: xor      eax, eax
0x00000001401070bc: lea      rdx, [rbp + 0x12e8]
0x00000001401070c3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401070c7: mov      qword ptr [rdx + 0x18], r8
0x00000001401070cb: mov      qword ptr [rdx + 8], rax
0x00000001401070cf: mov      dword ptr [rdx], 1
0x00000001401070d5: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401070dc: call     0x1400ee56a
0x00000001401070e1: nop      
0x00000001401070e2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401070e9: mov      rcx, rsi
0x00000001401070ec: add      rsp, 0x26e0
0x00000001401070f3: pop      rbx
0x00000001401070f4: pop      rsi
0x00000001401070f5: pop      rbp
0x00000001401070f6: jmp      0x1400ee3b3
0x00000001401070fb: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140107102: jmp      0x14010709c
0x0000000140107104: lea      rcx, [rip + 0xa798fd]
0x000000014010710b: lea      r8, [rip + 0xa79936]
0x0000000140107112: mov      edx, 0x75
0x0000000140107117: call     0x1408ae6f0
0x000000014010711c: nop      
0x000000014010711d: ud2      
0x000000014010711f: lea      rcx, [rip + 0xa7a7aa]
0x0000000140107126: lea      r8, [rip + 0xa7a7cb]
0x000000014010712d: mov      edx, 0x27
0x0000000140107132: call     0x1408ae860
0x0000000140107137: ud2      
0x0000000140107139: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140107140: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140107147: call     0x14003668a
0x000000014010714c: jmp      0x1401070e2
0x000000014010714e: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140107155: mov      rax, qword ptr [rax + 0x28]
0x0000000140107159: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140107160: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140107167: jmp      0x1401070bc
