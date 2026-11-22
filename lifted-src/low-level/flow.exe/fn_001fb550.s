; instruction-faithful x86-64 fallback for flow.exe rva=0x1fb550-0x1fb71c
0x00000001401fb550: push     rbp
0x00000001401fb551: push     rsi
0x00000001401fb552: push     rbx
0x00000001401fb553: mov      eax, 0x13c0
0x00000001401fb558: call     0x1408a7060
0x00000001401fb55d: sub      rsp, rax
0x00000001401fb560: lea      rbp, [rsp + 0x80]
0x00000001401fb568: mov      qword ptr [rbp + 0x1328], 0xfffffffffffffffe
0x00000001401fb573: mov      rsi, rcx
0x00000001401fb576: call     0x140808d67
0x00000001401fb57b: movzx    eax, al
0x00000001401fb57e: lea      rcx, [rip + 0x9a40bb]
0x00000001401fb585: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fb589: add      rax, rcx
0x00000001401fb58c: jmp      rax
0x00000001401fb58e: lea      rax, [rsi + 0x20]
0x00000001401fb592: mov      qword ptr [rbp + 0x1318], rax
0x00000001401fb599: cmp      dword ptr [rsi + 0x30], 0
0x00000001401fb59d: mov      qword ptr [rbp + 0x1310], rsi
0x00000001401fb5a4: jne      0x1401fb6b4
0x00000001401fb5aa: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401fb5ae: call     0x1408089db
0x00000001401fb5b3: mov      qword ptr [rbp + 0x1320], rax
0x00000001401fb5ba: mov      rax, qword ptr [rbp + 0x1310]
0x00000001401fb5c1: lea      rcx, [rax + 0x38]
0x00000001401fb5c5: call     0x1401fb825
0x00000001401fb5ca: nop      
0x00000001401fb5cb: mov      bl, al
0x00000001401fb5cd: mov      rcx, qword ptr [rbp + 0x1320]
0x00000001401fb5d4: call     0x1408089db
0x00000001401fb5d9: nop      
0x00000001401fb5da: test     bl, bl
0x00000001401fb5dc: je       0x1401fb653
0x00000001401fb5de: mov      rsi, qword ptr [rbp + 0x1310]
0x00000001401fb5e5: mov      rcx, rsi
0x00000001401fb5e8: call     0x140808ddb
0x00000001401fb5ed: movzx    eax, al
0x00000001401fb5f0: lea      rcx, [rip + 0x9a4059]
0x00000001401fb5f7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fb5fb: add      rax, rcx
0x00000001401fb5fe: jmp      rax
0x00000001401fb600: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401fb604: mov      rdx, rsi
0x00000001401fb607: call     0x140821120
0x00000001401fb60c: mov      rax, 0xffffffffffffffc0
0x00000001401fb613: lock xadd qword ptr [rsi], rax
0x00000001401fb618: shr      rax, 6
0x00000001401fb61c: cmp      rax, 1
0x00000001401fb620: je       0x1401fb636
0x00000001401fb622: test     rax, rax
0x00000001401fb625: je       0x1401fb6cf
0x00000001401fb62b: add      rsp, 0x13c0
0x00000001401fb632: pop      rbx
0x00000001401fb633: pop      rsi
0x00000001401fb634: pop      rbp
0x00000001401fb635: ret      
0x00000001401fb636: mov      rcx, rsi
0x00000001401fb639: add      rsp, 0x13c0
0x00000001401fb640: pop      rbx
0x00000001401fb641: pop      rsi
0x00000001401fb642: pop      rbp
0x00000001401fb643: jmp      0x1400bf207
0x00000001401fb648: lea      rcx, [rsi + 0x20]
0x00000001401fb64c: call     0x1400bf27a
0x00000001401fb651: jmp      0x1401fb699
0x00000001401fb653: lea      rdx, [rbp - 0x58]
0x00000001401fb657: mov      dword ptr [rdx], 2
0x00000001401fb65d: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001401fb664: call     0x1400bf524
0x00000001401fb669: nop      
0x00000001401fb66a: xor      eax, eax
0x00000001401fb66c: lea      rdx, [rbp + 0x958]
0x00000001401fb673: mov      qword ptr [rdx + 0x10], rcx
0x00000001401fb677: mov      qword ptr [rdx + 0x18], r8
0x00000001401fb67b: mov      qword ptr [rdx + 8], rax
0x00000001401fb67f: mov      dword ptr [rdx], 1
0x00000001401fb685: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001401fb68c: call     0x1400bf524
0x00000001401fb691: nop      
0x00000001401fb692: mov      rsi, qword ptr [rbp + 0x1310]
0x00000001401fb699: mov      rcx, rsi
0x00000001401fb69c: add      rsp, 0x13c0
0x00000001401fb6a3: pop      rbx
0x00000001401fb6a4: pop      rsi
0x00000001401fb6a5: pop      rbp
0x00000001401fb6a6: jmp      0x1400bf373
0x00000001401fb6ab: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001401fb6b2: jmp      0x1401fb64c
0x00000001401fb6b4: lea      rcx, [rip + 0x98534d]
0x00000001401fb6bb: lea      r8, [rip + 0x985386]
0x00000001401fb6c2: mov      edx, 0x75
0x00000001401fb6c7: call     0x1408ae6f0
0x00000001401fb6cc: nop      
0x00000001401fb6cd: ud2      
0x00000001401fb6cf: lea      rcx, [rip + 0x9861fa]
0x00000001401fb6d6: lea      r8, [rip + 0x98621b]
0x00000001401fb6dd: mov      edx, 0x27
0x00000001401fb6e2: call     0x1408ae860
0x00000001401fb6e7: ud2      
0x00000001401fb6e9: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001401fb6f0: mov      rdx, qword ptr [rbp + 0x1320]
0x00000001401fb6f7: call     0x14003668a
0x00000001401fb6fc: jmp      0x1401fb692
0x00000001401fb6fe: mov      rax, qword ptr [rbp + 0x1310]
0x00000001401fb705: mov      rax, qword ptr [rax + 0x28]
0x00000001401fb709: mov      rcx, qword ptr [rbp + 0x1320]
0x00000001401fb710: mov      r8, qword ptr [rbp + 0x1308]
0x00000001401fb717: jmp      0x1401fb66c
