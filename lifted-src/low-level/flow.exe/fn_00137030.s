; instruction-faithful x86-64 fallback for flow.exe rva=0x137030-0x1371fc
0x0000000140137030: push     rbp
0x0000000140137031: push     rsi
0x0000000140137032: push     rbx
0x0000000140137033: mov      eax, 0x39a0
0x0000000140137038: call     0x1408a7060
0x000000014013703d: sub      rsp, rax
0x0000000140137040: lea      rbp, [rsp + 0x80]
0x0000000140137048: mov      qword ptr [rbp + 0x3908], 0xfffffffffffffffe
0x0000000140137053: mov      rsi, rcx
0x0000000140137056: call     0x140808d67
0x000000014013705b: movzx    eax, al
0x000000014013705e: lea      rcx, [rip + 0xa663fb]
0x0000000140137065: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140137069: add      rax, rcx
0x000000014013706c: jmp      rax
0x000000014013706e: lea      rax, [rsi + 0x20]
0x0000000140137072: mov      qword ptr [rbp + 0x38f8], rax
0x0000000140137079: cmp      dword ptr [rsi + 0x30], 0
0x000000014013707d: mov      qword ptr [rbp + 0x38f0], rsi
0x0000000140137084: jne      0x140137194
0x000000014013708a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014013708e: call     0x1408089db
0x0000000140137093: mov      qword ptr [rbp + 0x3900], rax
0x000000014013709a: mov      rax, qword ptr [rbp + 0x38f0]
0x00000001401370a1: lea      rcx, [rax + 0x38]
0x00000001401370a5: call     0x140137adb
0x00000001401370aa: nop      
0x00000001401370ab: mov      bl, al
0x00000001401370ad: mov      rcx, qword ptr [rbp + 0x3900]
0x00000001401370b4: call     0x1408089db
0x00000001401370b9: nop      
0x00000001401370ba: test     bl, bl
0x00000001401370bc: je       0x140137133
0x00000001401370be: mov      rsi, qword ptr [rbp + 0x38f0]
0x00000001401370c5: mov      rcx, rsi
0x00000001401370c8: call     0x140808ddb
0x00000001401370cd: movzx    eax, al
0x00000001401370d0: lea      rcx, [rip + 0xa66399]
0x00000001401370d7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401370db: add      rax, rcx
0x00000001401370de: jmp      rax
0x00000001401370e0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401370e4: mov      rdx, rsi
0x00000001401370e7: call     0x140821120
0x00000001401370ec: mov      rax, 0xffffffffffffffc0
0x00000001401370f3: lock xadd qword ptr [rsi], rax
0x00000001401370f8: shr      rax, 6
0x00000001401370fc: cmp      rax, 1
0x0000000140137100: je       0x140137116
0x0000000140137102: test     rax, rax
0x0000000140137105: je       0x1401371af
0x000000014013710b: add      rsp, 0x39a0
0x0000000140137112: pop      rbx
0x0000000140137113: pop      rsi
0x0000000140137114: pop      rbp
0x0000000140137115: ret      
0x0000000140137116: mov      rcx, rsi
0x0000000140137119: add      rsp, 0x39a0
0x0000000140137120: pop      rbx
0x0000000140137121: pop      rsi
0x0000000140137122: pop      rbp
0x0000000140137123: jmp      0x1401376f7
0x0000000140137128: lea      rcx, [rsi + 0x20]
0x000000014013712c: call     0x14013776a
0x0000000140137131: jmp      0x140137179
0x0000000140137133: lea      rdx, [rbp - 0x58]
0x0000000140137137: mov      dword ptr [rdx], 2
0x000000014013713d: mov      rcx, qword ptr [rbp + 0x38f8]
0x0000000140137144: call     0x140137a1a
0x0000000140137149: nop      
0x000000014013714a: xor      eax, eax
0x000000014013714c: lea      rdx, [rbp + 0x1c48]
0x0000000140137153: mov      qword ptr [rdx + 0x10], rcx
0x0000000140137157: mov      qword ptr [rdx + 0x18], r8
0x000000014013715b: mov      qword ptr [rdx + 8], rax
0x000000014013715f: mov      dword ptr [rdx], 1
0x0000000140137165: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013716c: call     0x140137a1a
0x0000000140137171: nop      
0x0000000140137172: mov      rsi, qword ptr [rbp + 0x38f0]
0x0000000140137179: mov      rcx, rsi
0x000000014013717c: add      rsp, 0x39a0
0x0000000140137183: pop      rbx
0x0000000140137184: pop      rsi
0x0000000140137185: pop      rbp
0x0000000140137186: jmp      0x140137863
0x000000014013718b: mov      rcx, qword ptr [rbp + 0x38f8]
0x0000000140137192: jmp      0x14013712c
0x0000000140137194: lea      rcx, [rip + 0xa4986d]
0x000000014013719b: lea      r8, [rip + 0xa498a6]
0x00000001401371a2: mov      edx, 0x75
0x00000001401371a7: call     0x1408ae6f0
0x00000001401371ac: nop      
0x00000001401371ad: ud2      
0x00000001401371af: lea      rcx, [rip + 0xa4a71a]
0x00000001401371b6: lea      r8, [rip + 0xa4a73b]
0x00000001401371bd: mov      edx, 0x27
0x00000001401371c2: call     0x1408ae860
0x00000001401371c7: ud2      
0x00000001401371c9: mov      rcx, qword ptr [rbp + 0x38f8]
0x00000001401371d0: mov      rdx, qword ptr [rbp + 0x3900]
0x00000001401371d7: call     0x14003668a
0x00000001401371dc: jmp      0x140137172
0x00000001401371de: mov      rax, qword ptr [rbp + 0x38f0]
0x00000001401371e5: mov      rax, qword ptr [rax + 0x28]
0x00000001401371e9: mov      rcx, qword ptr [rbp + 0x3900]
0x00000001401371f0: mov      r8, qword ptr [rbp + 0x38e8]
0x00000001401371f7: jmp      0x14013714c
