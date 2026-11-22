; instruction-faithful x86-64 fallback for flow.exe rva=0xd0ff3-0xd1126
0x00000001400d0ff3: push     rbp
0x00000001400d0ff4: push     rsi
0x00000001400d0ff5: sub      rsp, 0xed8
0x00000001400d0ffc: lea      rbp, [rsp + 0x80]
0x00000001400d1004: mov      qword ptr [rbp + 0xe48], 0xfffffffffffffffe
0x00000001400d100f: mov      rsi, rcx
0x00000001400d1012: call     0x1408088cb
0x00000001400d1017: test     al, 8
0x00000001400d1019: jne      0x1400d103f
0x00000001400d101b: mov      qword ptr [rbp + 0xe40], rsi
0x00000001400d1022: lea      rcx, [rsi + 0x20]
0x00000001400d1026: lea      rdx, [rbp - 0x60]
0x00000001400d102a: mov      dword ptr [rdx], 2
0x00000001400d1030: call     0x1400d11a4
0x00000001400d1035: nop      
0x00000001400d1036: mov      rsi, qword ptr [rbp + 0xe40]
0x00000001400d103d: jmp      0x1400d10bb
0x00000001400d103f: test     al, 0x10
0x00000001400d1041: je       0x1400d10bb
0x00000001400d1043: mov      rax, qword ptr [rsi + 0xed0]
0x00000001400d104a: test     rax, rax
0x00000001400d104d: mov      qword ptr [rbp + 0xe40], rsi
0x00000001400d1054: je       0x1400d10f3
0x00000001400d105a: mov      rax, qword ptr [rax + 0x10]
0x00000001400d105e: mov      rcx, qword ptr [rsi + 0xed8]
0x00000001400d1065: call     qword ptr [rip + 0x800e2d]
0x00000001400d106b: nop      
0x00000001400d106c: mov      rcx, qword ptr [rbp + 0xe40]
0x00000001400d1073: call     0x140808920
0x00000001400d1078: nop      
0x00000001400d1079: test     al, 8
0x00000001400d107b: mov      rsi, qword ptr [rbp + 0xe40]
0x00000001400d1082: jne      0x1400d10bb
0x00000001400d1084: mov      rax, qword ptr [rsi + 0xed0]
0x00000001400d108b: test     rax, rax
0x00000001400d108e: je       0x1400d10a9
0x00000001400d1090: mov      rax, qword ptr [rax + 0x18]
0x00000001400d1094: mov      rcx, qword ptr [rbp + 0xe40]
0x00000001400d109b: mov      rcx, qword ptr [rcx + 0xed8]
0x00000001400d10a2: call     qword ptr [rip + 0x800df0]
0x00000001400d10a8: nop      
0x00000001400d10a9: mov      rsi, qword ptr [rbp + 0xe40]
0x00000001400d10b0: mov      qword ptr [rsi + 0xed0], 0
0x00000001400d10bb: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400d10bf: mov      rdx, rsi
0x00000001400d10c2: call     0x140821006
0x00000001400d10c7: cmp      rax, 1
0x00000001400d10cb: mov      edx, 2
0x00000001400d10d0: sbb      rdx, 0
0x00000001400d10d4: mov      rcx, rsi
0x00000001400d10d7: call     0x140808975
0x00000001400d10dc: test     al, al
0x00000001400d10de: je       0x1400d10e9
0x00000001400d10e0: mov      rcx, rsi
0x00000001400d10e3: call     0x1400d0e87
0x00000001400d10e8: nop      
0x00000001400d10e9: add      rsp, 0xed8
0x00000001400d10f0: pop      rsi
0x00000001400d10f1: pop      rbp
0x00000001400d10f2: ret      
0x00000001400d10f3: lea      rcx, [rip + 0xaaf966]
0x00000001400d10fa: lea      r8, [rip + 0xaaf96f]
0x00000001400d1101: mov      edx, 0x1b
0x00000001400d1106: call     0x1408ae6f0
0x00000001400d110b: nop      
0x00000001400d110c: ud2      
0x00000001400d110e: mov      rcx, qword ptr [rbp + 0xe30]
0x00000001400d1115: mov      rdx, qword ptr [rbp + 0xe38]
0x00000001400d111c: call     0x14003668a
0x00000001400d1121: jmp      0x1400d1036
