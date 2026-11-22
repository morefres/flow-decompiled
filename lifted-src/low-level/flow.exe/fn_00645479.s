; instruction-faithful x86-64 fallback for flow.exe rva=0x645479-0x6457e2
0x0000000140645479: push     rbp
0x000000014064547a: push     r15
0x000000014064547c: push     r14
0x000000014064547e: push     r13
0x0000000140645480: push     r12
0x0000000140645482: push     rsi
0x0000000140645483: push     rdi
0x0000000140645484: push     rbx
0x0000000140645485: sub      rsp, 0xa8
0x000000014064548c: lea      rbp, [rsp + 0x80]
0x0000000140645494: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014064549c: mov      al, 1
0x000000014064549e: xchg     byte ptr [rcx + 0x58], al
0x00000001406454a1: test     al, al
0x00000001406454a3: jne      0x14064578f
0x00000001406454a9: mov      rbx, r9
0x00000001406454ac: mov      r14, r8
0x00000001406454af: mov      r15, rdx
0x00000001406454b2: mov      rdi, rcx
0x00000001406454b5: call     0x140643497
0x00000001406454ba: test     rax, rax
0x00000001406454bd: je       0x1406454cc
0x00000001406454bf: mov      rsi, rax
0x00000001406454c2: mov      eax, 1
0x00000001406454c7: jmp      0x14064573f
0x00000001406454cc: mov      eax, dword ptr [rbp + 0x98]
0x00000001406454d2: mov      rcx, qword ptr [rbp + 0x90]
0x00000001406454d9: mov      rdx, qword ptr [rdi]
0x00000001406454dc: mov      rdx, qword ptr [rdx + 0x10]
0x00000001406454e0: mov      dword ptr [rsp + 0x28], eax
0x00000001406454e4: mov      qword ptr [rsp + 0x20], rcx
0x00000001406454e9: lea      rsi, [rbp - 0x48]
0x00000001406454ed: mov      rcx, rsi
0x00000001406454f0: mov      r8, r15
0x00000001406454f3: mov      r9, r14
0x00000001406454f6: call     0x140645109
0x00000001406454fb: mov      byte ptr [rdi + 0x58], 0
0x00000001406454ff: mov      r12, qword ptr [rsi]
0x0000000140645502: test     r12, r12
0x0000000140645505: je       0x140645707
0x000000014064550b: mov      r13, qword ptr [rbp - 0x40]
0x000000014064550f: mov      qword ptr [rbp - 0x30], rdi
0x0000000140645513: lea      rdx, [rdi + 0x30]
0x0000000140645517: lea      rsi, [rbp - 0x10]
0x000000014064551b: mov      rcx, rsi
0x000000014064551e: call     0x1406448b0
0x0000000140645523: cmp      dword ptr [rsi], 1
0x0000000140645526: je       0x1406457a9
0x000000014064552c: lea      rax, [rbp - 0x10]
0x0000000140645530: mov      rcx, qword ptr [rax + 8]
0x0000000140645534: mov      al, byte ptr [rax + 0x10]
0x0000000140645537: mov      byte ptr [rbp + 0x1f], al
0x000000014064553a: shl      r13, 5
0x000000014064553e: add      r13, r12
0x0000000140645541: mov      qword ptr [rbp - 0x18], rcx
0x0000000140645545: lea      rax, [rcx + 8]
0x0000000140645549: mov      qword ptr [rbp - 0x38], rax
0x000000014064554d: xor      esi, esi
0x000000014064554f: cmp      r12, r13
0x0000000140645552: je       0x1406456e9
0x0000000140645558: lea      r15, [r12 + 0x20]
0x000000014064555d: mov      rdx, qword ptr [r12 + 8]
0x0000000140645562: test     rdx, rdx
0x0000000140645565: je       0x1406455f0
0x000000014064556b: test     byte ptr [r12], 1
0x0000000140645570: jne      0x140645630
0x0000000140645576: lea      rax, [rdx - 0x10]
0x000000014064557a: mov      qword ptr [rbp + 0x10], rax
0x000000014064557e: lea      rcx, [rbp - 0x10]
0x0000000140645582: call     0x1406448b0
0x0000000140645587: cmp      dword ptr [rbp - 0x10], 1
0x000000014064558b: je       0x140645756
0x0000000140645591: mov      rcx, qword ptr [rbp - 8]
0x0000000140645595: mov      al, byte ptr [rbp]
0x0000000140645598: mov      byte ptr [rbp + 0x1e], al
0x000000014064559b: mov      byte ptr [rcx + 0x61], 0
0x000000014064559f: mov      dword ptr [rcx + 0x5c], 0
0x00000001406455a6: cmp      byte ptr [rcx + 0x60], 0
0x00000001406455aa: mov      qword ptr [rbp + 8], rcx
0x00000001406455ae: jne      0x14064569c
0x00000001406455b4: mov      eax, dword ptr [rcx + 0x18]
0x00000001406455b7: xor      r12d, r12d
0x00000001406455ba: cmp      eax, 0xc0000120
0x00000001406455bf: je       0x14064565a
0x00000001406455c5: test     eax, eax
0x00000001406455c7: js       0x140645654
0x00000001406455cd: cmp      dword ptr [rcx + 0x30], 0
0x00000001406455d1: je       0x14064565a
0x00000001406455d7: mov      r12d, dword ptr [rcx + 0x40]
0x00000001406455db: test     r12b, 0x20
0x00000001406455df: je       0x14064565a
0x00000001406455e1: add      rcx, 8
0x00000001406455e5: call     0x140643d55
0x00000001406455ea: nop      
0x00000001406455eb: jmp      0x14064569c
0x00000001406455f0: mov      edi, dword ptr [r12 + 0x18]
0x00000001406455f5: mov      r12, qword ptr [r12]
0x00000001406455f9: mov      r14, qword ptr [rbx + 0x10]
0x00000001406455fd: cmp      r14, qword ptr [rbx]
0x0000000140645600: jne      0x14064560b
0x0000000140645602: mov      rcx, rbx
0x0000000140645605: call     0x140019a13
0x000000014064560a: nop      
0x000000014064560b: mov      rax, qword ptr [rbx + 8]
0x000000014064560f: mov      rcx, r14
0x0000000140645612: shl      rcx, 4
0x0000000140645616: mov      qword ptr [rax + rcx], r12
0x000000014064561a: mov      dword ptr [rax + rcx + 8], edi
0x000000014064561e: inc      r14
0x0000000140645621: mov      qword ptr [rbx + 0x10], r14
0x0000000140645625: inc      rsi
0x0000000140645628: mov      r12, r15
0x000000014064562b: jmp      0x14064554f
0x0000000140645630: mov      rax, qword ptr [rdx + 0x20]
0x0000000140645634: mov      rdi, qword ptr [rbx + 0x10]
0x0000000140645638: mov      rcx, r12
0x000000014064563b: mov      rdx, rbx
0x000000014064563e: call     qword ptr [rip + 0x28c854]
0x0000000140645644: nop      
0x0000000140645645: sub      rsi, rdi
0x0000000140645648: add      rsi, qword ptr [rbx + 0x10]
0x000000014064564c: mov      r12, r15
0x000000014064564f: jmp      0x14064554f
0x0000000140645654: mov      r12d, 0x100
0x000000014064565a: mov      eax, dword ptr [rcx + 0x58]
0x000000014064565d: and      r12d, eax
0x0000000140645660: je       0x14064569c
0x0000000140645662: xor      eax, r12d
0x0000000140645665: mov      dword ptr [rcx + 0x58], eax
0x0000000140645668: mov      rdi, qword ptr [rcx + 0x50]
0x000000014064566c: mov      r14, qword ptr [rbx + 0x10]
0x0000000140645670: cmp      r14, qword ptr [rbx]
0x0000000140645673: jne      0x14064567e
0x0000000140645675: mov      rcx, rbx
0x0000000140645678: call     0x140019a13
0x000000014064567d: nop      
0x000000014064567e: mov      rax, qword ptr [rbx + 8]
0x0000000140645682: mov      rcx, r14
0x0000000140645685: shl      rcx, 4
0x0000000140645689: mov      qword ptr [rax + rcx], rdi
0x000000014064568d: mov      dword ptr [rax + rcx + 8], r12d
0x0000000140645692: inc      r14
0x0000000140645695: mov      qword ptr [rbx + 0x10], r14
0x0000000140645699: inc      rsi
0x000000014064569c: mov      rax, qword ptr [rbp + 8]
0x00000001406456a0: cmp      byte ptr [rax + 0x60], 0
0x00000001406456a4: jne      0x1406456be
0x00000001406456a6: mov      rdx, qword ptr [rbp + 0x10]
0x00000001406456aa: lock inc qword ptr [rdx]
0x00000001406456ae: jle      0x1406457e0
0x00000001406456b4: mov      rcx, qword ptr [rbp - 0x38]
0x00000001406456b8: call     0x1406449a1
0x00000001406456bd: nop      
0x00000001406456be: mov      rcx, qword ptr [rbp + 8]
0x00000001406456c2: mov      dl, byte ptr [rbp + 0x1e]
0x00000001406456c5: call     0x140507672
0x00000001406456ca: mov      rcx, qword ptr [rbp + 0x10]
0x00000001406456ce: lock dec qword ptr [rcx]
0x00000001406456d2: mov      r12, r15
0x00000001406456d5: jne      0x14064554f
0x00000001406456db: call     0x140643c51
0x00000001406456e0: nop      
0x00000001406456e1: mov      r12, r15
0x00000001406456e4: jmp      0x14064554f
0x00000001406456e9: mov      rcx, qword ptr [rbp - 0x30]
0x00000001406456ed: add      rcx, 8
0x00000001406456f1: call     0x140644781
0x00000001406456f6: nop      
0x00000001406456f7: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406456fb: mov      dl, byte ptr [rbp + 0x1f]
0x00000001406456fe: call     0x140507672
0x0000000140645703: xor      eax, eax
0x0000000140645705: jmp      0x14064573f
0x0000000140645707: mov      rsi, qword ptr [rbp - 0x40]
0x000000014064570b: mov      ecx, esi
0x000000014064570d: and      ecx, 3
0x0000000140645710: mov      eax, 1
0x0000000140645715: cmp      rcx, 2
0x0000000140645719: jb       0x14064573f
0x000000014064571b: cmp      ecx, 2
0x000000014064571e: jne      0x14064573f
0x0000000140645720: mov      rcx, rsi
0x0000000140645723: shr      rcx, 0x20
0x0000000140645727: xor      eax, eax
0x0000000140645729: cmp      rcx, 0x102
0x0000000140645730: setne    al
0x0000000140645733: xor      edx, edx
0x0000000140645735: cmp      ecx, 0x102
0x000000014064573b: cmove    rsi, rdx
0x000000014064573f: mov      rdx, rsi
0x0000000140645742: add      rsp, 0xa8
0x0000000140645749: pop      rbx
0x000000014064574a: pop      rdi
0x000000014064574b: pop      rsi
0x000000014064574c: pop      r12
0x000000014064574e: pop      r13
0x0000000140645750: pop      r14
0x0000000140645752: pop      r15
0x0000000140645754: pop      rbp
0x0000000140645755: ret      
0x0000000140645756: mov      rax, qword ptr [rbp - 8]
0x000000014064575a: mov      cl, byte ptr [rbp]
0x000000014064575d: lea      r8, [rbp - 0x28]
0x0000000140645761: mov      qword ptr [r8], rax
0x0000000140645764: mov      byte ptr [r8 + 8], cl
0x0000000140645768: lea      rax, [rip + 0x5061f1]
0x000000014064576f: mov      qword ptr [rsp + 0x20], rax
0x0000000140645774: lea      rcx, [rip + 0x54cc1d]
0x000000014064577b: lea      r9, [rip + 0x506086]
0x0000000140645782: mov      edx, 0x2b
0x0000000140645787: call     0x1408ae9c0
0x000000014064578c: nop      
0x000000014064578d: jmp      0x1406457e0
0x000000014064578f: lea      rcx, [rip + 0x506212]
0x0000000140645796: lea      r8, [rip + 0x50624b]
0x000000014064579d: mov      edx, 0x3f
0x00000001406457a2: call     0x1408ae860
0x00000001406457a7: ud2      
0x00000001406457a9: mov      rax, qword ptr [rbp - 8]
0x00000001406457ad: mov      cl, byte ptr [rbp]
0x00000001406457b0: lea      r8, [rbp - 0x28]
0x00000001406457b4: mov      qword ptr [r8], rax
0x00000001406457b7: mov      byte ptr [r8 + 8], cl
0x00000001406457bb: lea      rax, [rip + 0x506186]
0x00000001406457c2: mov      qword ptr [rsp + 0x20], rax
0x00000001406457c7: lea      rcx, [rip + 0x54cbca]
0x00000001406457ce: lea      r9, [rip + 0x505fd3]
0x00000001406457d5: mov      edx, 0x2b
0x00000001406457da: call     0x1408ae9c0
0x00000001406457df: nop      
0x00000001406457e0: ud2      
