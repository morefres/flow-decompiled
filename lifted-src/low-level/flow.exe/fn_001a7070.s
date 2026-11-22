; instruction-faithful x86-64 fallback for flow.exe rva=0x1a7070-0x1a725a
0x00000001401a7070: push     rbp
0x00000001401a7071: push     rsi
0x00000001401a7072: push     rbx
0x00000001401a7073: mov      eax, 0x26e0
0x00000001401a7078: call     0x1408a7060
0x00000001401a707d: sub      rsp, rax
0x00000001401a7080: lea      rbp, [rsp + 0x80]
0x00000001401a7088: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401a7093: mov      rsi, rcx
0x00000001401a7096: call     0x140808d67
0x00000001401a709b: movzx    eax, al
0x00000001401a709e: lea      rcx, [rip + 0x9f7beb]
0x00000001401a70a5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a70a9: add      rax, rcx
0x00000001401a70ac: jmp      rax
0x00000001401a70ae: lea      rax, [rsi + 0x20]
0x00000001401a70b2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a70b9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401a70bd: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401a70c4: jne      0x1401a71f2
0x00000001401a70ca: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401a70ce: call     0x1408089db
0x00000001401a70d3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a70da: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a70e1: lea      rcx, [rax + 0x38]
0x00000001401a70e5: call     0x1401a6155
0x00000001401a70ea: nop      
0x00000001401a70eb: mov      bl, al
0x00000001401a70ed: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a70f4: call     0x1408089db
0x00000001401a70f9: nop      
0x00000001401a70fa: test     bl, bl
0x00000001401a70fc: je       0x1401a7191
0x00000001401a7102: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a7109: mov      rcx, rsi
0x00000001401a710c: call     0x140808ddb
0x00000001401a7111: movzx    eax, al
0x00000001401a7114: lea      rcx, [rip + 0x9f7b85]
0x00000001401a711b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a711f: add      rax, rcx
0x00000001401a7122: jmp      rax
0x00000001401a7124: mov      rax, qword ptr [rsi + 0x20]
0x00000001401a7128: add      rax, 0x10
0x00000001401a712c: lea      rdx, [rbp + 0x12e8]
0x00000001401a7133: mov      byte ptr [rdx], 1
0x00000001401a7136: lea      rcx, [rbp - 0x58]
0x00000001401a713a: mov      qword ptr [rcx], rax
0x00000001401a713d: mov      qword ptr [rcx + 8], rsi
0x00000001401a7141: mov      qword ptr [rcx + 0x10], rdx
0x00000001401a7145: call     0x140814f56
0x00000001401a714a: mov      rax, 0xffffffffffffffc0
0x00000001401a7151: lock xadd qword ptr [rsi], rax
0x00000001401a7156: shr      rax, 6
0x00000001401a715a: cmp      rax, 1
0x00000001401a715e: je       0x1401a7174
0x00000001401a7160: test     rax, rax
0x00000001401a7163: je       0x1401a720d
0x00000001401a7169: add      rsp, 0x26e0
0x00000001401a7170: pop      rbx
0x00000001401a7171: pop      rsi
0x00000001401a7172: pop      rbp
0x00000001401a7173: ret      
0x00000001401a7174: mov      rcx, rsi
0x00000001401a7177: add      rsp, 0x26e0
0x00000001401a717e: pop      rbx
0x00000001401a717f: pop      rsi
0x00000001401a7180: pop      rbp
0x00000001401a7181: jmp      0x1400f2f57
0x00000001401a7186: lea      rcx, [rsi + 0x20]
0x00000001401a718a: call     0x1400f14ca
0x00000001401a718f: jmp      0x1401a71d7
0x00000001401a7191: lea      rdx, [rbp - 0x58]
0x00000001401a7195: mov      dword ptr [rdx], 2
0x00000001401a719b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a71a2: call     0x1400f177a
0x00000001401a71a7: nop      
0x00000001401a71a8: xor      eax, eax
0x00000001401a71aa: lea      rdx, [rbp + 0x12e8]
0x00000001401a71b1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401a71b5: mov      qword ptr [rdx + 0x18], r8
0x00000001401a71b9: mov      qword ptr [rdx + 8], rax
0x00000001401a71bd: mov      dword ptr [rdx], 1
0x00000001401a71c3: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a71ca: call     0x1400f177a
0x00000001401a71cf: nop      
0x00000001401a71d0: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a71d7: mov      rcx, rsi
0x00000001401a71da: add      rsp, 0x26e0
0x00000001401a71e1: pop      rbx
0x00000001401a71e2: pop      rsi
0x00000001401a71e3: pop      rbp
0x00000001401a71e4: jmp      0x1400f2fca
0x00000001401a71e9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a71f0: jmp      0x1401a718a
0x00000001401a71f2: lea      rcx, [rip + 0x9d980f]
0x00000001401a71f9: lea      r8, [rip + 0x9d9848]
0x00000001401a7200: mov      edx, 0x75
0x00000001401a7205: call     0x1408ae6f0
0x00000001401a720a: nop      
0x00000001401a720b: ud2      
0x00000001401a720d: lea      rcx, [rip + 0x9da6bc]
0x00000001401a7214: lea      r8, [rip + 0x9da6dd]
0x00000001401a721b: mov      edx, 0x27
0x00000001401a7220: call     0x1408ae860
0x00000001401a7225: ud2      
0x00000001401a7227: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a722e: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401a7235: call     0x14003668a
0x00000001401a723a: jmp      0x1401a71d0
0x00000001401a723c: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a7243: mov      rax, qword ptr [rax + 0x28]
0x00000001401a7247: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a724e: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401a7255: jmp      0x1401a71aa
