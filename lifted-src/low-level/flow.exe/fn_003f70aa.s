; instruction-faithful x86-64 fallback for flow.exe rva=0x3f70aa-0x3f71e3
0x00000001403f70aa: push     rbp
0x00000001403f70ab: push     rsi
0x00000001403f70ac: mov      eax, 0x23d8
0x00000001403f70b1: call     0x1408a7060
0x00000001403f70b6: sub      rsp, rax
0x00000001403f70b9: lea      rbp, [rsp + 0x80]
0x00000001403f70c1: mov      qword ptr [rbp + 0x2348], 0xfffffffffffffffe
0x00000001403f70cc: mov      rsi, rcx
0x00000001403f70cf: call     0x1408088cb
0x00000001403f70d4: test     al, 8
0x00000001403f70d6: jne      0x1403f70fc
0x00000001403f70d8: mov      qword ptr [rbp + 0x2340], rsi
0x00000001403f70df: lea      rcx, [rsi + 0x20]
0x00000001403f70e3: lea      rdx, [rbp - 0x60]
0x00000001403f70e7: mov      dword ptr [rdx], 2
0x00000001403f70ed: call     0x1403f369a
0x00000001403f70f2: nop      
0x00000001403f70f3: mov      rsi, qword ptr [rbp + 0x2340]
0x00000001403f70fa: jmp      0x1403f7178
0x00000001403f70fc: test     al, 0x10
0x00000001403f70fe: je       0x1403f7178
0x00000001403f7100: mov      rax, qword ptr [rsi + 0x23d0]
0x00000001403f7107: test     rax, rax
0x00000001403f710a: mov      qword ptr [rbp + 0x2340], rsi
0x00000001403f7111: je       0x1403f71b0
0x00000001403f7117: mov      rax, qword ptr [rax + 0x10]
0x00000001403f711b: mov      rcx, qword ptr [rsi + 0x23d8]
0x00000001403f7122: call     qword ptr [rip + 0x4dad70]
0x00000001403f7128: nop      
0x00000001403f7129: mov      rcx, qword ptr [rbp + 0x2340]
0x00000001403f7130: call     0x140808920
0x00000001403f7135: nop      
0x00000001403f7136: test     al, 8
0x00000001403f7138: mov      rsi, qword ptr [rbp + 0x2340]
0x00000001403f713f: jne      0x1403f7178
0x00000001403f7141: mov      rax, qword ptr [rsi + 0x23d0]
0x00000001403f7148: test     rax, rax
0x00000001403f714b: je       0x1403f7166
0x00000001403f714d: mov      rax, qword ptr [rax + 0x18]
0x00000001403f7151: mov      rcx, qword ptr [rbp + 0x2340]
0x00000001403f7158: mov      rcx, qword ptr [rcx + 0x23d8]
0x00000001403f715f: call     qword ptr [rip + 0x4dad33]
0x00000001403f7165: nop      
0x00000001403f7166: mov      rsi, qword ptr [rbp + 0x2340]
0x00000001403f716d: mov      qword ptr [rsi + 0x23d0], 0
0x00000001403f7178: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403f717c: mov      rdx, rsi
0x00000001403f717f: call     0x140821296
0x00000001403f7184: cmp      rax, 1
0x00000001403f7188: mov      edx, 2
0x00000001403f718d: sbb      rdx, 0
0x00000001403f7191: mov      rcx, rsi
0x00000001403f7194: call     0x140808975
0x00000001403f7199: test     al, al
0x00000001403f719b: je       0x1403f71a6
0x00000001403f719d: mov      rcx, rsi
0x00000001403f71a0: call     0x1403f7037
0x00000001403f71a5: nop      
0x00000001403f71a6: add      rsp, 0x23d8
0x00000001403f71ad: pop      rsi
0x00000001403f71ae: pop      rbp
0x00000001403f71af: ret      
0x00000001403f71b0: lea      rcx, [rip + 0x7898a9]
0x00000001403f71b7: lea      r8, [rip + 0x7898b2]
0x00000001403f71be: mov      edx, 0x1b
0x00000001403f71c3: call     0x1408ae6f0
0x00000001403f71c8: nop      
0x00000001403f71c9: ud2      
0x00000001403f71cb: mov      rcx, qword ptr [rbp + 0x2330]
0x00000001403f71d2: mov      rdx, qword ptr [rbp + 0x2338]
0x00000001403f71d9: call     0x14003668a
0x00000001403f71de: jmp      0x1403f70f3
