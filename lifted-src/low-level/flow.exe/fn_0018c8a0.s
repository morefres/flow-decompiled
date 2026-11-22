; instruction-faithful x86-64 fallback for flow.exe rva=0x18c8a0-0x18ca8a
0x000000014018c8a0: push     rbp
0x000000014018c8a1: push     rsi
0x000000014018c8a2: push     rbx
0x000000014018c8a3: mov      eax, 0x26e0
0x000000014018c8a8: call     0x1408a7060
0x000000014018c8ad: sub      rsp, rax
0x000000014018c8b0: lea      rbp, [rsp + 0x80]
0x000000014018c8b8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014018c8c3: mov      rsi, rcx
0x000000014018c8c6: call     0x140808d67
0x000000014018c8cb: movzx    eax, al
0x000000014018c8ce: lea      rcx, [rip + 0xa11d9b]
0x000000014018c8d5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018c8d9: add      rax, rcx
0x000000014018c8dc: jmp      rax
0x000000014018c8de: lea      rax, [rsi + 0x20]
0x000000014018c8e2: mov      qword ptr [rbp + 0x2638], rax
0x000000014018c8e9: cmp      dword ptr [rsi + 0x30], 0
0x000000014018c8ed: mov      qword ptr [rbp + 0x2630], rsi
0x000000014018c8f4: jne      0x14018ca22
0x000000014018c8fa: mov      rcx, qword ptr [rsi + 0x28]
0x000000014018c8fe: call     0x1408089db
0x000000014018c903: mov      qword ptr [rbp + 0x2640], rax
0x000000014018c90a: mov      rax, qword ptr [rbp + 0x2630]
0x000000014018c911: lea      rcx, [rax + 0x38]
0x000000014018c915: call     0x14018b985
0x000000014018c91a: nop      
0x000000014018c91b: mov      bl, al
0x000000014018c91d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018c924: call     0x1408089db
0x000000014018c929: nop      
0x000000014018c92a: test     bl, bl
0x000000014018c92c: je       0x14018c9c1
0x000000014018c932: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014018c939: mov      rcx, rsi
0x000000014018c93c: call     0x140808ddb
0x000000014018c941: movzx    eax, al
0x000000014018c944: lea      rcx, [rip + 0xa11d35]
0x000000014018c94b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018c94f: add      rax, rcx
0x000000014018c952: jmp      rax
0x000000014018c954: mov      rax, qword ptr [rsi + 0x20]
0x000000014018c958: add      rax, 0x10
0x000000014018c95c: lea      rdx, [rbp + 0x12e8]
0x000000014018c963: mov      byte ptr [rdx], 1
0x000000014018c966: lea      rcx, [rbp - 0x58]
0x000000014018c96a: mov      qword ptr [rcx], rax
0x000000014018c96d: mov      qword ptr [rcx + 8], rsi
0x000000014018c971: mov      qword ptr [rcx + 0x10], rdx
0x000000014018c975: call     0x140814f56
0x000000014018c97a: mov      rax, 0xffffffffffffffc0
0x000000014018c981: lock xadd qword ptr [rsi], rax
0x000000014018c986: shr      rax, 6
0x000000014018c98a: cmp      rax, 1
0x000000014018c98e: je       0x14018c9a4
0x000000014018c990: test     rax, rax
0x000000014018c993: je       0x14018ca3d
0x000000014018c999: add      rsp, 0x26e0
0x000000014018c9a0: pop      rbx
0x000000014018c9a1: pop      rsi
0x000000014018c9a2: pop      rbp
0x000000014018c9a3: ret      
0x000000014018c9a4: mov      rcx, rsi
0x000000014018c9a7: add      rsp, 0x26e0
0x000000014018c9ae: pop      rbx
0x000000014018c9af: pop      rsi
0x000000014018c9b0: pop      rbp
0x000000014018c9b1: jmp      0x1400f2f57
0x000000014018c9b6: lea      rcx, [rsi + 0x20]
0x000000014018c9ba: call     0x1400f14ca
0x000000014018c9bf: jmp      0x14018ca07
0x000000014018c9c1: lea      rdx, [rbp - 0x58]
0x000000014018c9c5: mov      dword ptr [rdx], 2
0x000000014018c9cb: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018c9d2: call     0x1400f177a
0x000000014018c9d7: nop      
0x000000014018c9d8: xor      eax, eax
0x000000014018c9da: lea      rdx, [rbp + 0x12e8]
0x000000014018c9e1: mov      qword ptr [rdx + 0x10], rcx
0x000000014018c9e5: mov      qword ptr [rdx + 0x18], r8
0x000000014018c9e9: mov      qword ptr [rdx + 8], rax
0x000000014018c9ed: mov      dword ptr [rdx], 1
0x000000014018c9f3: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018c9fa: call     0x1400f177a
0x000000014018c9ff: nop      
0x000000014018ca00: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014018ca07: mov      rcx, rsi
0x000000014018ca0a: add      rsp, 0x26e0
0x000000014018ca11: pop      rbx
0x000000014018ca12: pop      rsi
0x000000014018ca13: pop      rbp
0x000000014018ca14: jmp      0x1400f2fca
0x000000014018ca19: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018ca20: jmp      0x14018c9ba
0x000000014018ca22: lea      rcx, [rip + 0x9f3fdf]
0x000000014018ca29: lea      r8, [rip + 0x9f4018]
0x000000014018ca30: mov      edx, 0x75
0x000000014018ca35: call     0x1408ae6f0
0x000000014018ca3a: nop      
0x000000014018ca3b: ud2      
0x000000014018ca3d: lea      rcx, [rip + 0x9f4e8c]
0x000000014018ca44: lea      r8, [rip + 0x9f4ead]
0x000000014018ca4b: mov      edx, 0x27
0x000000014018ca50: call     0x1408ae860
0x000000014018ca55: ud2      
0x000000014018ca57: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018ca5e: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014018ca65: call     0x14003668a
0x000000014018ca6a: jmp      0x14018ca00
0x000000014018ca6c: mov      rax, qword ptr [rbp + 0x2630]
0x000000014018ca73: mov      rax, qword ptr [rax + 0x28]
0x000000014018ca77: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018ca7e: mov      r8, qword ptr [rbp + 0x2628]
0x000000014018ca85: jmp      0x14018c9da
