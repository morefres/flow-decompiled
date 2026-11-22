; instruction-faithful x86-64 fallback for flow.exe rva=0x32e3e0-0x32e5ff
0x000000014032e3e0: push     rbp
0x000000014032e3e1: push     rsi
0x000000014032e3e2: push     rbx
0x000000014032e3e3: mov      eax, 0x12f0
0x000000014032e3e8: call     0x1408a7060
0x000000014032e3ed: sub      rsp, rax
0x000000014032e3f0: lea      rbp, [rsp + 0x80]
0x000000014032e3f8: mov      qword ptr [rbp + 0x1258], 0xfffffffffffffffe
0x000000014032e403: mov      rsi, rcx
0x000000014032e406: call     0x140808d67
0x000000014032e40b: movzx    eax, al
0x000000014032e40e: lea      rcx, [rip + 0x872f9f]
0x000000014032e415: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014032e419: add      rax, rcx
0x000000014032e41c: jmp      rax
0x000000014032e41e: lea      rax, [rip + 0x85479b]
0x000000014032e425: lea      rcx, [rbp + 0x1208]
0x000000014032e42c: mov      qword ptr [rcx], rax
0x000000014032e42f: mov      qword ptr [rcx + 8], rsi
0x000000014032e433: lea      rax, [rsi + 0x20]
0x000000014032e437: mov      qword ptr [rbp + 0x1248], rax
0x000000014032e43e: mov      qword ptr [rbp + 0x1220], rcx
0x000000014032e445: mov      qword ptr [rbp + 0x1228], 0
0x000000014032e450: mov      qword ptr [rbp + 0x1218], rcx
0x000000014032e457: cmp      dword ptr [rsi + 0x30], 0
0x000000014032e45b: mov      qword ptr [rbp + 0x1240], rsi
0x000000014032e462: jne      0x14032e597
0x000000014032e468: mov      rcx, qword ptr [rsi + 0x28]
0x000000014032e46c: call     0x1408089db
0x000000014032e471: mov      qword ptr [rbp + 0x1250], rax
0x000000014032e478: mov      rax, qword ptr [rbp + 0x1240]
0x000000014032e47f: lea      rcx, [rax + 0x40]
0x000000014032e483: lea      rdx, [rbp + 0x1218]
0x000000014032e48a: call     0x14032d0c5
0x000000014032e48f: nop      
0x000000014032e490: mov      bl, al
0x000000014032e492: mov      rcx, qword ptr [rbp + 0x1250]
0x000000014032e499: call     0x1408089db
0x000000014032e49e: nop      
0x000000014032e49f: test     bl, bl
0x000000014032e4a1: je       0x14032e536
0x000000014032e4a7: mov      rsi, qword ptr [rbp + 0x1240]
0x000000014032e4ae: mov      rcx, rsi
0x000000014032e4b1: call     0x140808ddb
0x000000014032e4b6: movzx    eax, al
0x000000014032e4b9: lea      rcx, [rip + 0x872f04]
0x000000014032e4c0: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014032e4c4: add      rax, rcx
0x000000014032e4c7: jmp      rax
0x000000014032e4c9: mov      rax, qword ptr [rsi + 0x20]
0x000000014032e4cd: add      rax, 0x10
0x000000014032e4d1: lea      rdx, [rbp + 0x8d0]
0x000000014032e4d8: mov      byte ptr [rdx], 1
0x000000014032e4db: lea      rcx, [rbp - 0x60]
0x000000014032e4df: mov      qword ptr [rcx], rax
0x000000014032e4e2: mov      qword ptr [rcx + 8], rsi
0x000000014032e4e6: mov      qword ptr [rcx + 0x10], rdx
0x000000014032e4ea: call     0x140814f56
0x000000014032e4ef: mov      rax, 0xffffffffffffffc0
0x000000014032e4f6: lock xadd qword ptr [rsi], rax
0x000000014032e4fb: shr      rax, 6
0x000000014032e4ff: cmp      rax, 1
0x000000014032e503: je       0x14032e519
0x000000014032e505: test     rax, rax
0x000000014032e508: je       0x14032e5b2
0x000000014032e50e: add      rsp, 0x12f0
0x000000014032e515: pop      rbx
0x000000014032e516: pop      rsi
0x000000014032e517: pop      rbp
0x000000014032e518: ret      
0x000000014032e519: mov      rcx, rsi
0x000000014032e51c: add      rsp, 0x12f0
0x000000014032e523: pop      rbx
0x000000014032e524: pop      rsi
0x000000014032e525: pop      rbp
0x000000014032e526: jmp      0x14032e967
0x000000014032e52b: lea      rcx, [rsi + 0x20]
0x000000014032e52f: call     0x14032cd5a
0x000000014032e534: jmp      0x14032e57c
0x000000014032e536: lea      rdx, [rbp - 0x60]
0x000000014032e53a: mov      dword ptr [rdx], 2
0x000000014032e540: mov      rcx, qword ptr [rbp + 0x1248]
0x000000014032e547: call     0x14032d004
0x000000014032e54c: nop      
0x000000014032e54d: xor      eax, eax
0x000000014032e54f: lea      rdx, [rbp + 0x8d0]
0x000000014032e556: mov      qword ptr [rdx + 0x18], rcx
0x000000014032e55a: mov      qword ptr [rdx + 0x20], r8
0x000000014032e55e: mov      qword ptr [rdx + 0x10], rax
0x000000014032e562: mov      dword ptr [rdx], 1
0x000000014032e568: mov      rcx, qword ptr [rbp + 0x1248]
0x000000014032e56f: call     0x14032d004
0x000000014032e574: nop      
0x000000014032e575: mov      rsi, qword ptr [rbp + 0x1240]
0x000000014032e57c: mov      rcx, rsi
0x000000014032e57f: add      rsp, 0x12f0
0x000000014032e586: pop      rbx
0x000000014032e587: pop      rsi
0x000000014032e588: pop      rbp
0x000000014032e589: jmp      0x14032e9da
0x000000014032e58e: mov      rcx, qword ptr [rbp + 0x1248]
0x000000014032e595: jmp      0x14032e52f
0x000000014032e597: lea      rcx, [rip + 0x85246a]
0x000000014032e59e: lea      r8, [rip + 0x8524a3]
0x000000014032e5a5: mov      edx, 0x75
0x000000014032e5aa: call     0x1408ae6f0
0x000000014032e5af: nop      
0x000000014032e5b0: ud2      
0x000000014032e5b2: lea      rcx, [rip + 0x853317]
0x000000014032e5b9: lea      r8, [rip + 0x853338]
0x000000014032e5c0: mov      edx, 0x27
0x000000014032e5c5: call     0x1408ae860
0x000000014032e5ca: ud2      
0x000000014032e5cc: mov      rcx, qword ptr [rbp + 0x1248]
0x000000014032e5d3: mov      rdx, qword ptr [rbp + 0x1250]
0x000000014032e5da: call     0x14003668a
0x000000014032e5df: jmp      0x14032e575
0x000000014032e5e1: mov      rax, qword ptr [rbp + 0x1240]
0x000000014032e5e8: mov      rax, qword ptr [rax + 0x28]
0x000000014032e5ec: mov      rcx, qword ptr [rbp + 0x1250]
0x000000014032e5f3: mov      r8, qword ptr [rbp + 0x1238]
0x000000014032e5fa: jmp      0x14032e54f
