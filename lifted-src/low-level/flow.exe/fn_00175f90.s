; instruction-faithful x86-64 fallback for flow.exe rva=0x175f90-0x17615c
0x0000000140175f90: push     rbp
0x0000000140175f91: push     rsi
0x0000000140175f92: push     rbx
0x0000000140175f93: mov      eax, 0x26e0
0x0000000140175f98: call     0x1408a7060
0x0000000140175f9d: sub      rsp, rax
0x0000000140175fa0: lea      rbp, [rsp + 0x80]
0x0000000140175fa8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140175fb3: mov      rsi, rcx
0x0000000140175fb6: call     0x140808d67
0x0000000140175fbb: movzx    eax, al
0x0000000140175fbe: lea      rcx, [rip + 0xa280f7]
0x0000000140175fc5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140175fc9: add      rax, rcx
0x0000000140175fcc: jmp      rax
0x0000000140175fce: lea      rax, [rsi + 0x20]
0x0000000140175fd2: mov      qword ptr [rbp + 0x2638], rax
0x0000000140175fd9: cmp      dword ptr [rsi + 0x30], 0
0x0000000140175fdd: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140175fe4: jne      0x1401760f4
0x0000000140175fea: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140175fee: call     0x1408089db
0x0000000140175ff3: mov      qword ptr [rbp + 0x2640], rax
0x0000000140175ffa: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140176001: lea      rcx, [rax + 0x38]
0x0000000140176005: call     0x140176265
0x000000014017600a: nop      
0x000000014017600b: mov      bl, al
0x000000014017600d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140176014: call     0x1408089db
0x0000000140176019: nop      
0x000000014017601a: test     bl, bl
0x000000014017601c: je       0x140176093
0x000000014017601e: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140176025: mov      rcx, rsi
0x0000000140176028: call     0x140808ddb
0x000000014017602d: movzx    eax, al
0x0000000140176030: lea      rcx, [rip + 0xa28095]
0x0000000140176037: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017603b: add      rax, rcx
0x000000014017603e: jmp      rax
0x0000000140176040: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140176044: mov      rdx, rsi
0x0000000140176047: call     0x140821120
0x000000014017604c: mov      rax, 0xffffffffffffffc0
0x0000000140176053: lock xadd qword ptr [rsi], rax
0x0000000140176058: shr      rax, 6
0x000000014017605c: cmp      rax, 1
0x0000000140176060: je       0x140176076
0x0000000140176062: test     rax, rax
0x0000000140176065: je       0x14017610f
0x000000014017606b: add      rsp, 0x26e0
0x0000000140176072: pop      rbx
0x0000000140176073: pop      rsi
0x0000000140176074: pop      rbp
0x0000000140176075: ret      
0x0000000140176076: mov      rcx, rsi
0x0000000140176079: add      rsp, 0x26e0
0x0000000140176080: pop      rbx
0x0000000140176081: pop      rsi
0x0000000140176082: pop      rbp
0x0000000140176083: jmp      0x1400f1457
0x0000000140176088: lea      rcx, [rsi + 0x20]
0x000000014017608c: call     0x1400f14ca
0x0000000140176091: jmp      0x1401760d9
0x0000000140176093: lea      rdx, [rbp - 0x58]
0x0000000140176097: mov      dword ptr [rdx], 2
0x000000014017609d: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401760a4: call     0x1400f177a
0x00000001401760a9: nop      
0x00000001401760aa: xor      eax, eax
0x00000001401760ac: lea      rdx, [rbp + 0x12e8]
0x00000001401760b3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401760b7: mov      qword ptr [rdx + 0x18], r8
0x00000001401760bb: mov      qword ptr [rdx + 8], rax
0x00000001401760bf: mov      dword ptr [rdx], 1
0x00000001401760c5: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401760cc: call     0x1400f177a
0x00000001401760d1: nop      
0x00000001401760d2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401760d9: mov      rcx, rsi
0x00000001401760dc: add      rsp, 0x26e0
0x00000001401760e3: pop      rbx
0x00000001401760e4: pop      rsi
0x00000001401760e5: pop      rbp
0x00000001401760e6: jmp      0x1400f15c3
0x00000001401760eb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401760f2: jmp      0x14017608c
0x00000001401760f4: lea      rcx, [rip + 0xa0a90d]
0x00000001401760fb: lea      r8, [rip + 0xa0a946]
0x0000000140176102: mov      edx, 0x75
0x0000000140176107: call     0x1408ae6f0
0x000000014017610c: nop      
0x000000014017610d: ud2      
0x000000014017610f: lea      rcx, [rip + 0xa0b7ba]
0x0000000140176116: lea      r8, [rip + 0xa0b7db]
0x000000014017611d: mov      edx, 0x27
0x0000000140176122: call     0x1408ae860
0x0000000140176127: ud2      
0x0000000140176129: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140176130: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140176137: call     0x14003668a
0x000000014017613c: jmp      0x1401760d2
0x000000014017613e: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140176145: mov      rax, qword ptr [rax + 0x28]
0x0000000140176149: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140176150: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140176157: jmp      0x1401760ac
