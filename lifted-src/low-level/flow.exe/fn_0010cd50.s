; instruction-faithful x86-64 fallback for flow.exe rva=0x10cd50-0x10cf1c
0x000000014010cd50: push     rbp
0x000000014010cd51: push     rsi
0x000000014010cd52: push     rbx
0x000000014010cd53: mov      eax, 0x13c0
0x000000014010cd58: call     0x1408a7060
0x000000014010cd5d: sub      rsp, rax
0x000000014010cd60: lea      rbp, [rsp + 0x80]
0x000000014010cd68: mov      qword ptr [rbp + 0x1328], 0xfffffffffffffffe
0x000000014010cd73: mov      rsi, rcx
0x000000014010cd76: call     0x140808d67
0x000000014010cd7b: movzx    eax, al
0x000000014010cd7e: lea      rcx, [rip + 0xa902ff]
0x000000014010cd85: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010cd89: add      rax, rcx
0x000000014010cd8c: jmp      rax
0x000000014010cd8e: lea      rax, [rsi + 0x20]
0x000000014010cd92: mov      qword ptr [rbp + 0x1318], rax
0x000000014010cd99: cmp      dword ptr [rsi + 0x30], 0
0x000000014010cd9d: mov      qword ptr [rbp + 0x1310], rsi
0x000000014010cda4: jne      0x14010ceb4
0x000000014010cdaa: mov      rcx, qword ptr [rsi + 0x28]
0x000000014010cdae: call     0x1408089db
0x000000014010cdb3: mov      qword ptr [rbp + 0x1320], rax
0x000000014010cdba: mov      rax, qword ptr [rbp + 0x1310]
0x000000014010cdc1: lea      rcx, [rax + 0x38]
0x000000014010cdc5: call     0x14010d025
0x000000014010cdca: nop      
0x000000014010cdcb: mov      bl, al
0x000000014010cdcd: mov      rcx, qword ptr [rbp + 0x1320]
0x000000014010cdd4: call     0x1408089db
0x000000014010cdd9: nop      
0x000000014010cdda: test     bl, bl
0x000000014010cddc: je       0x14010ce53
0x000000014010cdde: mov      rsi, qword ptr [rbp + 0x1310]
0x000000014010cde5: mov      rcx, rsi
0x000000014010cde8: call     0x140808ddb
0x000000014010cded: movzx    eax, al
0x000000014010cdf0: lea      rcx, [rip + 0xa9029d]
0x000000014010cdf7: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010cdfb: add      rax, rcx
0x000000014010cdfe: jmp      rax
0x000000014010ce00: mov      rcx, qword ptr [rsi + 0x20]
0x000000014010ce04: mov      rdx, rsi
0x000000014010ce07: call     0x140821120
0x000000014010ce0c: mov      rax, 0xffffffffffffffc0
0x000000014010ce13: lock xadd qword ptr [rsi], rax
0x000000014010ce18: shr      rax, 6
0x000000014010ce1c: cmp      rax, 1
0x000000014010ce20: je       0x14010ce36
0x000000014010ce22: test     rax, rax
0x000000014010ce25: je       0x14010cecf
0x000000014010ce2b: add      rsp, 0x13c0
0x000000014010ce32: pop      rbx
0x000000014010ce33: pop      rsi
0x000000014010ce34: pop      rbp
0x000000014010ce35: ret      
0x000000014010ce36: mov      rcx, rsi
0x000000014010ce39: add      rsp, 0x13c0
0x000000014010ce40: pop      rbx
0x000000014010ce41: pop      rsi
0x000000014010ce42: pop      rbp
0x000000014010ce43: jmp      0x1400bf207
0x000000014010ce48: lea      rcx, [rsi + 0x20]
0x000000014010ce4c: call     0x1400bf27a
0x000000014010ce51: jmp      0x14010ce99
0x000000014010ce53: lea      rdx, [rbp - 0x58]
0x000000014010ce57: mov      dword ptr [rdx], 2
0x000000014010ce5d: mov      rcx, qword ptr [rbp + 0x1318]
0x000000014010ce64: call     0x1400bf524
0x000000014010ce69: nop      
0x000000014010ce6a: xor      eax, eax
0x000000014010ce6c: lea      rdx, [rbp + 0x958]
0x000000014010ce73: mov      qword ptr [rdx + 0x10], rcx
0x000000014010ce77: mov      qword ptr [rdx + 0x18], r8
0x000000014010ce7b: mov      qword ptr [rdx + 8], rax
0x000000014010ce7f: mov      dword ptr [rdx], 1
0x000000014010ce85: mov      rcx, qword ptr [rbp + 0x1318]
0x000000014010ce8c: call     0x1400bf524
0x000000014010ce91: nop      
0x000000014010ce92: mov      rsi, qword ptr [rbp + 0x1310]
0x000000014010ce99: mov      rcx, rsi
0x000000014010ce9c: add      rsp, 0x13c0
0x000000014010cea3: pop      rbx
0x000000014010cea4: pop      rsi
0x000000014010cea5: pop      rbp
0x000000014010cea6: jmp      0x1400bf373
0x000000014010ceab: mov      rcx, qword ptr [rbp + 0x1318]
0x000000014010ceb2: jmp      0x14010ce4c
0x000000014010ceb4: lea      rcx, [rip + 0xa73b4d]
0x000000014010cebb: lea      r8, [rip + 0xa73b86]
0x000000014010cec2: mov      edx, 0x75
0x000000014010cec7: call     0x1408ae6f0
0x000000014010cecc: nop      
0x000000014010cecd: ud2      
0x000000014010cecf: lea      rcx, [rip + 0xa749fa]
0x000000014010ced6: lea      r8, [rip + 0xa74a1b]
0x000000014010cedd: mov      edx, 0x27
0x000000014010cee2: call     0x1408ae860
0x000000014010cee7: ud2      
0x000000014010cee9: mov      rcx, qword ptr [rbp + 0x1318]
0x000000014010cef0: mov      rdx, qword ptr [rbp + 0x1320]
0x000000014010cef7: call     0x14003668a
0x000000014010cefc: jmp      0x14010ce92
0x000000014010cefe: mov      rax, qword ptr [rbp + 0x1310]
0x000000014010cf05: mov      rax, qword ptr [rax + 0x28]
0x000000014010cf09: mov      rcx, qword ptr [rbp + 0x1320]
0x000000014010cf10: mov      r8, qword ptr [rbp + 0x1308]
0x000000014010cf17: jmp      0x14010ce6c
