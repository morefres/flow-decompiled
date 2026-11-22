; instruction-faithful x86-64 fallback for flow.exe rva=0x145020-0x1451ec
0x0000000140145020: push     rbp
0x0000000140145021: push     rsi
0x0000000140145022: push     rbx
0x0000000140145023: mov      eax, 0x26e0
0x0000000140145028: call     0x1408a7060
0x000000014014502d: sub      rsp, rax
0x0000000140145030: lea      rbp, [rsp + 0x80]
0x0000000140145038: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140145043: mov      rsi, rcx
0x0000000140145046: call     0x140808d67
0x000000014014504b: movzx    eax, al
0x000000014014504e: lea      rcx, [rip + 0xa586e7]
0x0000000140145055: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140145059: add      rax, rcx
0x000000014014505c: jmp      rax
0x000000014014505e: lea      rax, [rsi + 0x20]
0x0000000140145062: mov      qword ptr [rbp + 0x2638], rax
0x0000000140145069: cmp      dword ptr [rsi + 0x30], 0
0x000000014014506d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140145074: jne      0x140145184
0x000000014014507a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014014507e: call     0x1408089db
0x0000000140145083: mov      qword ptr [rbp + 0x2640], rax
0x000000014014508a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140145091: lea      rcx, [rax + 0x38]
0x0000000140145095: call     0x1401452f5
0x000000014014509a: nop      
0x000000014014509b: mov      bl, al
0x000000014014509d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401450a4: call     0x1408089db
0x00000001401450a9: nop      
0x00000001401450aa: test     bl, bl
0x00000001401450ac: je       0x140145123
0x00000001401450ae: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401450b5: mov      rcx, rsi
0x00000001401450b8: call     0x140808ddb
0x00000001401450bd: movzx    eax, al
0x00000001401450c0: lea      rcx, [rip + 0xa58685]
0x00000001401450c7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401450cb: add      rax, rcx
0x00000001401450ce: jmp      rax
0x00000001401450d0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401450d4: mov      rdx, rsi
0x00000001401450d7: call     0x140821120
0x00000001401450dc: mov      rax, 0xffffffffffffffc0
0x00000001401450e3: lock xadd qword ptr [rsi], rax
0x00000001401450e8: shr      rax, 6
0x00000001401450ec: cmp      rax, 1
0x00000001401450f0: je       0x140145106
0x00000001401450f2: test     rax, rax
0x00000001401450f5: je       0x14014519f
0x00000001401450fb: add      rsp, 0x26e0
0x0000000140145102: pop      rbx
0x0000000140145103: pop      rsi
0x0000000140145104: pop      rbp
0x0000000140145105: ret      
0x0000000140145106: mov      rcx, rsi
0x0000000140145109: add      rsp, 0x26e0
0x0000000140145110: pop      rbx
0x0000000140145111: pop      rsi
0x0000000140145112: pop      rbp
0x0000000140145113: jmp      0x1400ee247
0x0000000140145118: lea      rcx, [rsi + 0x20]
0x000000014014511c: call     0x1400ee2ba
0x0000000140145121: jmp      0x140145169
0x0000000140145123: lea      rdx, [rbp - 0x58]
0x0000000140145127: mov      dword ptr [rdx], 2
0x000000014014512d: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140145134: call     0x1400ee56a
0x0000000140145139: nop      
0x000000014014513a: xor      eax, eax
0x000000014014513c: lea      rdx, [rbp + 0x12e8]
0x0000000140145143: mov      qword ptr [rdx + 0x10], rcx
0x0000000140145147: mov      qword ptr [rdx + 0x18], r8
0x000000014014514b: mov      qword ptr [rdx + 8], rax
0x000000014014514f: mov      dword ptr [rdx], 1
0x0000000140145155: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014515c: call     0x1400ee56a
0x0000000140145161: nop      
0x0000000140145162: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140145169: mov      rcx, rsi
0x000000014014516c: add      rsp, 0x26e0
0x0000000140145173: pop      rbx
0x0000000140145174: pop      rsi
0x0000000140145175: pop      rbp
0x0000000140145176: jmp      0x1400ee3b3
0x000000014014517b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140145182: jmp      0x14014511c
0x0000000140145184: lea      rcx, [rip + 0xa3b87d]
0x000000014014518b: lea      r8, [rip + 0xa3b8b6]
0x0000000140145192: mov      edx, 0x75
0x0000000140145197: call     0x1408ae6f0
0x000000014014519c: nop      
0x000000014014519d: ud2      
0x000000014014519f: lea      rcx, [rip + 0xa3c72a]
0x00000001401451a6: lea      r8, [rip + 0xa3c74b]
0x00000001401451ad: mov      edx, 0x27
0x00000001401451b2: call     0x1408ae860
0x00000001401451b7: ud2      
0x00000001401451b9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401451c0: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401451c7: call     0x14003668a
0x00000001401451cc: jmp      0x140145162
0x00000001401451ce: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401451d5: mov      rax, qword ptr [rax + 0x28]
0x00000001401451d9: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401451e0: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401451e7: jmp      0x14014513c
