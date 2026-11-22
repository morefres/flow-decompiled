; instruction-faithful x86-64 fallback for flow.exe rva=0x17e830-0x17e9fc
0x000000014017e830: push     rbp
0x000000014017e831: push     rsi
0x000000014017e832: push     rbx
0x000000014017e833: mov      eax, 0x27a0
0x000000014017e838: call     0x1408a7060
0x000000014017e83d: sub      rsp, rax
0x000000014017e840: lea      rbp, [rsp + 0x80]
0x000000014017e848: mov      qword ptr [rbp + 0x2708], 0xfffffffffffffffe
0x000000014017e853: mov      rsi, rcx
0x000000014017e856: call     0x140808d67
0x000000014017e85b: movzx    eax, al
0x000000014017e85e: lea      rcx, [rip + 0xa1fa87]
0x000000014017e865: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017e869: add      rax, rcx
0x000000014017e86c: jmp      rax
0x000000014017e86e: lea      rax, [rsi + 0x20]
0x000000014017e872: mov      qword ptr [rbp + 0x26f8], rax
0x000000014017e879: cmp      dword ptr [rsi + 0x30], 0
0x000000014017e87d: mov      qword ptr [rbp + 0x26f0], rsi
0x000000014017e884: jne      0x14017e994
0x000000014017e88a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014017e88e: call     0x1408089db
0x000000014017e893: mov      qword ptr [rbp + 0x2700], rax
0x000000014017e89a: mov      rax, qword ptr [rbp + 0x26f0]
0x000000014017e8a1: lea      rcx, [rax + 0x38]
0x000000014017e8a5: call     0x14017eb05
0x000000014017e8aa: nop      
0x000000014017e8ab: mov      bl, al
0x000000014017e8ad: mov      rcx, qword ptr [rbp + 0x2700]
0x000000014017e8b4: call     0x1408089db
0x000000014017e8b9: nop      
0x000000014017e8ba: test     bl, bl
0x000000014017e8bc: je       0x14017e933
0x000000014017e8be: mov      rsi, qword ptr [rbp + 0x26f0]
0x000000014017e8c5: mov      rcx, rsi
0x000000014017e8c8: call     0x140808ddb
0x000000014017e8cd: movzx    eax, al
0x000000014017e8d0: lea      rcx, [rip + 0xa1fa25]
0x000000014017e8d7: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017e8db: add      rax, rcx
0x000000014017e8de: jmp      rax
0x000000014017e8e0: mov      rcx, qword ptr [rsi + 0x20]
0x000000014017e8e4: mov      rdx, rsi
0x000000014017e8e7: call     0x140821120
0x000000014017e8ec: mov      rax, 0xffffffffffffffc0
0x000000014017e8f3: lock xadd qword ptr [rsi], rax
0x000000014017e8f8: shr      rax, 6
0x000000014017e8fc: cmp      rax, 1
0x000000014017e900: je       0x14017e916
0x000000014017e902: test     rax, rax
0x000000014017e905: je       0x14017e9af
0x000000014017e90b: add      rsp, 0x27a0
0x000000014017e912: pop      rbx
0x000000014017e913: pop      rsi
0x000000014017e914: pop      rbp
0x000000014017e915: ret      
0x000000014017e916: mov      rcx, rsi
0x000000014017e919: add      rsp, 0x27a0
0x000000014017e920: pop      rbx
0x000000014017e921: pop      rsi
0x000000014017e922: pop      rbp
0x000000014017e923: jmp      0x140158217
0x000000014017e928: lea      rcx, [rsi + 0x20]
0x000000014017e92c: call     0x14015828a
0x000000014017e931: jmp      0x14017e979
0x000000014017e933: lea      rdx, [rbp - 0x58]
0x000000014017e937: mov      dword ptr [rdx], 2
0x000000014017e93d: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014017e944: call     0x14015853a
0x000000014017e949: nop      
0x000000014017e94a: xor      eax, eax
0x000000014017e94c: lea      rdx, [rbp + 0x1348]
0x000000014017e953: mov      qword ptr [rdx + 0x10], rcx
0x000000014017e957: mov      qword ptr [rdx + 0x18], r8
0x000000014017e95b: mov      qword ptr [rdx + 8], rax
0x000000014017e95f: mov      dword ptr [rdx], 1
0x000000014017e965: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014017e96c: call     0x14015853a
0x000000014017e971: nop      
0x000000014017e972: mov      rsi, qword ptr [rbp + 0x26f0]
0x000000014017e979: mov      rcx, rsi
0x000000014017e97c: add      rsp, 0x27a0
0x000000014017e983: pop      rbx
0x000000014017e984: pop      rsi
0x000000014017e985: pop      rbp
0x000000014017e986: jmp      0x140158383
0x000000014017e98b: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014017e992: jmp      0x14017e92c
0x000000014017e994: lea      rcx, [rip + 0xa0206d]
0x000000014017e99b: lea      r8, [rip + 0xa020a6]
0x000000014017e9a2: mov      edx, 0x75
0x000000014017e9a7: call     0x1408ae6f0
0x000000014017e9ac: nop      
0x000000014017e9ad: ud2      
0x000000014017e9af: lea      rcx, [rip + 0xa02f1a]
0x000000014017e9b6: lea      r8, [rip + 0xa02f3b]
0x000000014017e9bd: mov      edx, 0x27
0x000000014017e9c2: call     0x1408ae860
0x000000014017e9c7: ud2      
0x000000014017e9c9: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014017e9d0: mov      rdx, qword ptr [rbp + 0x2700]
0x000000014017e9d7: call     0x14003668a
0x000000014017e9dc: jmp      0x14017e972
0x000000014017e9de: mov      rax, qword ptr [rbp + 0x26f0]
0x000000014017e9e5: mov      rax, qword ptr [rax + 0x28]
0x000000014017e9e9: mov      rcx, qword ptr [rbp + 0x2700]
0x000000014017e9f0: mov      r8, qword ptr [rbp + 0x26e8]
0x000000014017e9f7: jmp      0x14017e94c
