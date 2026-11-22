; instruction-faithful x86-64 fallback for flow.exe rva=0xbf373-0xbf4a6
0x00000001400bf373: push     rbp
0x00000001400bf374: push     rsi
0x00000001400bf375: sub      rsp, 0x9f8
0x00000001400bf37c: lea      rbp, [rsp + 0x80]
0x00000001400bf384: mov      qword ptr [rbp + 0x968], 0xfffffffffffffffe
0x00000001400bf38f: mov      rsi, rcx
0x00000001400bf392: call     0x1408088cb
0x00000001400bf397: test     al, 8
0x00000001400bf399: jne      0x1400bf3bf
0x00000001400bf39b: mov      qword ptr [rbp + 0x960], rsi
0x00000001400bf3a2: lea      rcx, [rsi + 0x20]
0x00000001400bf3a6: lea      rdx, [rbp - 0x60]
0x00000001400bf3aa: mov      dword ptr [rdx], 2
0x00000001400bf3b0: call     0x1400bf524
0x00000001400bf3b5: nop      
0x00000001400bf3b6: mov      rsi, qword ptr [rbp + 0x960]
0x00000001400bf3bd: jmp      0x1400bf43b
0x00000001400bf3bf: test     al, 0x10
0x00000001400bf3c1: je       0x1400bf43b
0x00000001400bf3c3: mov      rax, qword ptr [rsi + 0x9f0]
0x00000001400bf3ca: test     rax, rax
0x00000001400bf3cd: mov      qword ptr [rbp + 0x960], rsi
0x00000001400bf3d4: je       0x1400bf473
0x00000001400bf3da: mov      rax, qword ptr [rax + 0x10]
0x00000001400bf3de: mov      rcx, qword ptr [rsi + 0x9f8]
0x00000001400bf3e5: call     qword ptr [rip + 0x812aad]
0x00000001400bf3eb: nop      
0x00000001400bf3ec: mov      rcx, qword ptr [rbp + 0x960]
0x00000001400bf3f3: call     0x140808920
0x00000001400bf3f8: nop      
0x00000001400bf3f9: test     al, 8
0x00000001400bf3fb: mov      rsi, qword ptr [rbp + 0x960]
0x00000001400bf402: jne      0x1400bf43b
0x00000001400bf404: mov      rax, qword ptr [rsi + 0x9f0]
0x00000001400bf40b: test     rax, rax
0x00000001400bf40e: je       0x1400bf429
0x00000001400bf410: mov      rax, qword ptr [rax + 0x18]
0x00000001400bf414: mov      rcx, qword ptr [rbp + 0x960]
0x00000001400bf41b: mov      rcx, qword ptr [rcx + 0x9f8]
0x00000001400bf422: call     qword ptr [rip + 0x812a70]
0x00000001400bf428: nop      
0x00000001400bf429: mov      rsi, qword ptr [rbp + 0x960]
0x00000001400bf430: mov      qword ptr [rsi + 0x9f0], 0
0x00000001400bf43b: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400bf43f: mov      rdx, rsi
0x00000001400bf442: call     0x140821006
0x00000001400bf447: cmp      rax, 1
0x00000001400bf44b: mov      edx, 2
0x00000001400bf450: sbb      rdx, 0
0x00000001400bf454: mov      rcx, rsi
0x00000001400bf457: call     0x140808975
0x00000001400bf45c: test     al, al
0x00000001400bf45e: je       0x1400bf469
0x00000001400bf460: mov      rcx, rsi
0x00000001400bf463: call     0x1400bf207
0x00000001400bf468: nop      
0x00000001400bf469: add      rsp, 0x9f8
0x00000001400bf470: pop      rsi
0x00000001400bf471: pop      rbp
0x00000001400bf472: ret      
0x00000001400bf473: lea      rcx, [rip + 0xac15e6]
0x00000001400bf47a: lea      r8, [rip + 0xac15ef]
0x00000001400bf481: mov      edx, 0x1b
0x00000001400bf486: call     0x1408ae6f0
0x00000001400bf48b: nop      
0x00000001400bf48c: ud2      
0x00000001400bf48e: mov      rcx, qword ptr [rbp + 0x950]
0x00000001400bf495: mov      rdx, qword ptr [rbp + 0x958]
0x00000001400bf49c: call     0x14003668a
0x00000001400bf4a1: jmp      0x1400bf3b6
