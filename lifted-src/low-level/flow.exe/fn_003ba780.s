; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba780-0x3ba962
0x00000001403ba780: push     rbp
0x00000001403ba781: push     rsi
0x00000001403ba782: push     rbx
0x00000001403ba783: sub      rsp, 0xef0
0x00000001403ba78a: lea      rbp, [rsp + 0x80]
0x00000001403ba792: mov      qword ptr [rbp + 0xe58], 0xfffffffffffffffe
0x00000001403ba79d: mov      rsi, rcx
0x00000001403ba7a0: call     0x140808d67
0x00000001403ba7a5: movzx    eax, al
0x00000001403ba7a8: lea      rcx, [rip + 0x7e7cf5]
0x00000001403ba7af: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ba7b3: add      rax, rcx
0x00000001403ba7b6: jmp      rax
0x00000001403ba7b8: lea      rax, [rip + 0x7c8401]
0x00000001403ba7bf: mov      qword ptr [rbp + 0xe28], rax
0x00000001403ba7c6: mov      qword ptr [rbp + 0xe30], rsi
0x00000001403ba7cd: lea      rax, [rsi + 0x20]
0x00000001403ba7d1: mov      qword ptr [rbp + 0xe48], rax
0x00000001403ba7d8: cmp      dword ptr [rsi + 0x30], 0
0x00000001403ba7dc: mov      qword ptr [rbp + 0xe40], rsi
0x00000001403ba7e3: jne      0x1403ba8fa
0x00000001403ba7e9: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403ba7ed: call     0x1408089db
0x00000001403ba7f2: mov      qword ptr [rbp + 0xe50], rax
0x00000001403ba7f9: mov      rax, qword ptr [rbp + 0xe40]
0x00000001403ba800: lea      rcx, [rax + 0x38]
0x00000001403ba804: lea      rdx, [rbp + 0xe28]
0x00000001403ba80b: call     0x1403bb21f
0x00000001403ba810: nop      
0x00000001403ba811: mov      bl, al
0x00000001403ba813: mov      rcx, qword ptr [rbp + 0xe50]
0x00000001403ba81a: call     0x1408089db
0x00000001403ba81f: nop      
0x00000001403ba820: test     bl, bl
0x00000001403ba822: je       0x1403ba899
0x00000001403ba824: mov      rsi, qword ptr [rbp + 0xe40]
0x00000001403ba82b: mov      rcx, rsi
0x00000001403ba82e: call     0x140808ddb
0x00000001403ba833: movzx    eax, al
0x00000001403ba836: lea      rcx, [rip + 0x7e7c77]
0x00000001403ba83d: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ba841: add      rax, rcx
0x00000001403ba844: jmp      rax
0x00000001403ba846: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403ba84a: mov      rdx, rsi
0x00000001403ba84d: call     0x140821120
0x00000001403ba852: mov      rax, 0xffffffffffffffc0
0x00000001403ba859: lock xadd qword ptr [rsi], rax
0x00000001403ba85e: shr      rax, 6
0x00000001403ba862: cmp      rax, 1
0x00000001403ba866: je       0x1403ba87c
0x00000001403ba868: test     rax, rax
0x00000001403ba86b: je       0x1403ba915
0x00000001403ba871: add      rsp, 0xef0
0x00000001403ba878: pop      rbx
0x00000001403ba879: pop      rsi
0x00000001403ba87a: pop      rbp
0x00000001403ba87b: ret      
0x00000001403ba87c: mov      rcx, rsi
0x00000001403ba87f: add      rsp, 0xef0
0x00000001403ba886: pop      rbx
0x00000001403ba887: pop      rsi
0x00000001403ba888: pop      rbp
0x00000001403ba889: jmp      0x1403bae47
0x00000001403ba88e: lea      rcx, [rsi + 0x20]
0x00000001403ba892: call     0x1403baeba
0x00000001403ba897: jmp      0x1403ba8df
0x00000001403ba899: lea      rdx, [rbp - 0x58]
0x00000001403ba89d: mov      dword ptr [rdx], 2
0x00000001403ba8a3: mov      rcx, qword ptr [rbp + 0xe48]
0x00000001403ba8aa: call     0x1403bb15e
0x00000001403ba8af: nop      
0x00000001403ba8b0: xor      eax, eax
0x00000001403ba8b2: lea      rdx, [rbp + 0x6e8]
0x00000001403ba8b9: mov      qword ptr [rdx + 0x10], rcx
0x00000001403ba8bd: mov      qword ptr [rdx + 0x18], r8
0x00000001403ba8c1: mov      qword ptr [rdx + 8], rax
0x00000001403ba8c5: mov      dword ptr [rdx], 1
0x00000001403ba8cb: mov      rcx, qword ptr [rbp + 0xe48]
0x00000001403ba8d2: call     0x1403bb15e
0x00000001403ba8d7: nop      
0x00000001403ba8d8: mov      rsi, qword ptr [rbp + 0xe40]
0x00000001403ba8df: mov      rcx, rsi
0x00000001403ba8e2: add      rsp, 0xef0
0x00000001403ba8e9: pop      rbx
0x00000001403ba8ea: pop      rsi
0x00000001403ba8eb: pop      rbp
0x00000001403ba8ec: jmp      0x1403bafad
0x00000001403ba8f1: mov      rcx, qword ptr [rbp + 0xe48]
0x00000001403ba8f8: jmp      0x1403ba892
0x00000001403ba8fa: lea      rcx, [rip + 0x7c6107]
0x00000001403ba901: lea      r8, [rip + 0x7c6140]
0x00000001403ba908: mov      edx, 0x75
0x00000001403ba90d: call     0x1408ae6f0
0x00000001403ba912: nop      
0x00000001403ba913: ud2      
0x00000001403ba915: lea      rcx, [rip + 0x7c6fb4]
0x00000001403ba91c: lea      r8, [rip + 0x7c6fd5]
0x00000001403ba923: mov      edx, 0x27
0x00000001403ba928: call     0x1408ae860
0x00000001403ba92d: ud2      
0x00000001403ba92f: mov      rcx, qword ptr [rbp + 0xe48]
0x00000001403ba936: mov      rdx, qword ptr [rbp + 0xe50]
0x00000001403ba93d: call     0x14003668a
0x00000001403ba942: jmp      0x1403ba8d8
0x00000001403ba944: mov      rax, qword ptr [rbp + 0xe40]
0x00000001403ba94b: mov      rax, qword ptr [rax + 0x28]
0x00000001403ba94f: mov      rcx, qword ptr [rbp + 0xe50]
0x00000001403ba956: mov      r8, qword ptr [rbp + 0xe38]
0x00000001403ba95d: jmp      0x1403ba8b2
