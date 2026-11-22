; instruction-faithful x86-64 fallback for flow.exe rva=0x31d2e0-0x31d4e6
0x000000014031d2e0: push     rbp
0x000000014031d2e1: push     rsi
0x000000014031d2e2: push     rbx
0x000000014031d2e3: mov      eax, 0x2ff0
0x000000014031d2e8: call     0x1408a7060
0x000000014031d2ed: sub      rsp, rax
0x000000014031d2f0: lea      rbp, [rsp + 0x80]
0x000000014031d2f8: mov      qword ptr [rbp + 0x2f58], 0xfffffffffffffffe
0x000000014031d303: mov      rsi, rcx
0x000000014031d306: call     0x140808d67
0x000000014031d30b: movzx    eax, al
0x000000014031d30e: lea      rcx, [rip + 0x883f33]
0x000000014031d315: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014031d319: add      rax, rcx
0x000000014031d31c: jmp      rax
0x000000014031d31e: lea      rax, [rip + 0x86589b]
0x000000014031d325: mov      qword ptr [rbp + 0x2f28], rax
0x000000014031d32c: mov      qword ptr [rbp + 0x2f30], rsi
0x000000014031d333: lea      rax, [rsi + 0x20]
0x000000014031d337: mov      qword ptr [rbp + 0x2f48], rax
0x000000014031d33e: cmp      dword ptr [rsi + 0x30], 0
0x000000014031d342: mov      qword ptr [rbp + 0x2f40], rsi
0x000000014031d349: jne      0x14031d47e
0x000000014031d34f: mov      rcx, qword ptr [rsi + 0x28]
0x000000014031d353: call     0x1408089db
0x000000014031d358: mov      qword ptr [rbp + 0x2f50], rax
0x000000014031d35f: mov      rax, qword ptr [rbp + 0x2f40]
0x000000014031d366: lea      rcx, [rax + 0x38]
0x000000014031d36a: lea      rdx, [rbp + 0x2f28]
0x000000014031d371: call     0x140311b2b
0x000000014031d376: nop      
0x000000014031d377: mov      bl, al
0x000000014031d379: mov      rcx, qword ptr [rbp + 0x2f50]
0x000000014031d380: call     0x1408089db
0x000000014031d385: nop      
0x000000014031d386: test     bl, bl
0x000000014031d388: je       0x14031d41d
0x000000014031d38e: mov      rsi, qword ptr [rbp + 0x2f40]
0x000000014031d395: mov      rcx, rsi
0x000000014031d398: call     0x140808ddb
0x000000014031d39d: movzx    eax, al
0x000000014031d3a0: lea      rcx, [rip + 0x883eb1]
0x000000014031d3a7: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014031d3ab: add      rax, rcx
0x000000014031d3ae: jmp      rax
0x000000014031d3b0: mov      rax, qword ptr [rsi + 0x20]
0x000000014031d3b4: add      rax, 0x10
0x000000014031d3b8: lea      rdx, [rbp + 0x1768]
0x000000014031d3bf: mov      byte ptr [rdx], 1
0x000000014031d3c2: lea      rcx, [rbp - 0x58]
0x000000014031d3c6: mov      qword ptr [rcx], rax
0x000000014031d3c9: mov      qword ptr [rcx + 8], rsi
0x000000014031d3cd: mov      qword ptr [rcx + 0x10], rdx
0x000000014031d3d1: call     0x140814f56
0x000000014031d3d6: mov      rax, 0xffffffffffffffc0
0x000000014031d3dd: lock xadd qword ptr [rsi], rax
0x000000014031d3e2: shr      rax, 6
0x000000014031d3e6: cmp      rax, 1
0x000000014031d3ea: je       0x14031d400
0x000000014031d3ec: test     rax, rax
0x000000014031d3ef: je       0x14031d499
0x000000014031d3f5: add      rsp, 0x2ff0
0x000000014031d3fc: pop      rbx
0x000000014031d3fd: pop      rsi
0x000000014031d3fe: pop      rbp
0x000000014031d3ff: ret      
0x000000014031d400: mov      rcx, rsi
0x000000014031d403: add      rsp, 0x2ff0
0x000000014031d40a: pop      rbx
0x000000014031d40b: pop      rsi
0x000000014031d40c: pop      rbp
0x000000014031d40d: jmp      0x14031d857
0x000000014031d412: lea      rcx, [rsi + 0x20]
0x000000014031d416: call     0x1403117ba
0x000000014031d41b: jmp      0x14031d463
0x000000014031d41d: lea      rdx, [rbp - 0x58]
0x000000014031d421: mov      dword ptr [rdx], 2
0x000000014031d427: mov      rcx, qword ptr [rbp + 0x2f48]
0x000000014031d42e: call     0x140311a6a
0x000000014031d433: nop      
0x000000014031d434: xor      eax, eax
0x000000014031d436: lea      rdx, [rbp + 0x1768]
0x000000014031d43d: mov      qword ptr [rdx + 0x10], rcx
0x000000014031d441: mov      qword ptr [rdx + 0x18], r8
0x000000014031d445: mov      qword ptr [rdx + 8], rax
0x000000014031d449: mov      dword ptr [rdx], 1
0x000000014031d44f: mov      rcx, qword ptr [rbp + 0x2f48]
0x000000014031d456: call     0x140311a6a
0x000000014031d45b: nop      
0x000000014031d45c: mov      rsi, qword ptr [rbp + 0x2f40]
0x000000014031d463: mov      rcx, rsi
0x000000014031d466: add      rsp, 0x2ff0
0x000000014031d46d: pop      rbx
0x000000014031d46e: pop      rsi
0x000000014031d46f: pop      rbp
0x000000014031d470: jmp      0x14031d8ca
0x000000014031d475: mov      rcx, qword ptr [rbp + 0x2f48]
0x000000014031d47c: jmp      0x14031d416
0x000000014031d47e: lea      rcx, [rip + 0x863583]
0x000000014031d485: lea      r8, [rip + 0x8635bc]
0x000000014031d48c: mov      edx, 0x75
0x000000014031d491: call     0x1408ae6f0
0x000000014031d496: nop      
0x000000014031d497: ud2      
0x000000014031d499: lea      rcx, [rip + 0x864430]
0x000000014031d4a0: lea      r8, [rip + 0x864451]
0x000000014031d4a7: mov      edx, 0x27
0x000000014031d4ac: call     0x1408ae860
0x000000014031d4b1: ud2      
0x000000014031d4b3: mov      rcx, qword ptr [rbp + 0x2f48]
0x000000014031d4ba: mov      rdx, qword ptr [rbp + 0x2f50]
0x000000014031d4c1: call     0x14003668a
0x000000014031d4c6: jmp      0x14031d45c
0x000000014031d4c8: mov      rax, qword ptr [rbp + 0x2f40]
0x000000014031d4cf: mov      rax, qword ptr [rax + 0x28]
0x000000014031d4d3: mov      rcx, qword ptr [rbp + 0x2f50]
0x000000014031d4da: mov      r8, qword ptr [rbp + 0x2f38]
0x000000014031d4e1: jmp      0x14031d436
