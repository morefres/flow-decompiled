; instruction-faithful x86-64 fallback for flow.exe rva=0x24b440-0x24b620
0x000000014024b440: push     rbp
0x000000014024b441: push     rsi
0x000000014024b442: sub      rsp, 0x118
0x000000014024b449: lea      rbp, [rsp + 0x80]
0x000000014024b451: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x000000014024b45c: mov      rsi, rcx
0x000000014024b45f: call     0x140808d67
0x000000014024b464: movzx    eax, al
0x000000014024b467: lea      rcx, [rip + 0x954c1e]
0x000000014024b46e: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014024b472: add      rax, rcx
0x000000014024b475: jmp      rax
0x000000014024b477: lea      rax, [rsi + 0x20]
0x000000014024b47b: mov      qword ptr [rbp + 0x68], rax
0x000000014024b47f: cmp      dword ptr [rsi + 0x38], 0
0x000000014024b483: mov      qword ptr [rbp + 0x58], rsi
0x000000014024b487: jne      0x14024b5ce
0x000000014024b48d: mov      rcx, qword ptr [rsi + 0x30]
0x000000014024b491: call     0x1408089db
0x000000014024b496: nop      
0x000000014024b497: mov      qword ptr [rbp + 0x30], rax
0x000000014024b49b: mov      rcx, qword ptr [rbp + 0x58]
0x000000014024b49f: mov      rax, qword ptr [rcx + 0x40]
0x000000014024b4a3: mov      qword ptr [rcx + 0x40], 0xffffffffffffffff
0x000000014024b4ab: cmp      rax, -1
0x000000014024b4af: je       0x14024b5e9
0x000000014024b4b5: mov      qword ptr [rbp + 0x38], rax
0x000000014024b4b9: mov      qword ptr [rbp - 0x18], rax
0x000000014024b4bd: movups   xmm0, xmmword ptr [rcx + 0x48]
0x000000014024b4c1: movups   xmm1, xmmword ptr [rcx + 0x58]
0x000000014024b4c5: movups   xmm2, xmmword ptr [rcx + 0x68]
0x000000014024b4c9: movups   xmmword ptr [rbp - 0x10], xmm0
0x000000014024b4cd: movups   xmmword ptr [rbp], xmm1
0x000000014024b4d1: movups   xmmword ptr [rbp + 0x10], xmm2
0x000000014024b4d5: mov      rax, qword ptr [rcx + 0x78]
0x000000014024b4d9: mov      qword ptr [rbp + 0x20], rax
0x000000014024b4dd: mov      byte ptr [rbp + 0x7f], 1
0x000000014024b4e1: mov      rsi, rcx
0x000000014024b4e4: call     0x140808e96
0x000000014024b4e9: nop      
0x000000014024b4ea: mov      rcx, qword ptr [rbp - 0x10]
0x000000014024b4ee: mov      rdx, qword ptr [rbp - 8]
0x000000014024b4f2: mov      rax, qword ptr [rsi + 0x60]
0x000000014024b4f6: mov      qword ptr [rbp + 0x50], rax
0x000000014024b4fa: mov      r8, qword ptr [rsi + 0x68]
0x000000014024b4fe: mov      r9, qword ptr [rsi + 0x70]
0x000000014024b502: mov      qword ptr [rbp + 0x40], rcx
0x000000014024b506: mov      qword ptr [rbp + 0x48], r8
0x000000014024b50a: call     0x140781720
0x000000014024b50f: nop      
0x000000014024b510: mov      qword ptr [rbp + 0x70], rax
0x000000014024b514: mov      qword ptr [rbp + 0x60], rdx
0x000000014024b518: mov      r8d, 1
0x000000014024b51e: mov      r9d, 1
0x000000014024b524: mov      rcx, qword ptr [rbp + 0x50]
0x000000014024b528: mov      rdx, qword ptr [rbp + 0x48]
0x000000014024b52c: call     0x14000a0f6
0x000000014024b531: mov      r8d, 1
0x000000014024b537: mov      r9d, 1
0x000000014024b53d: mov      rcx, qword ptr [rbp + 0x38]
0x000000014024b541: mov      rdx, qword ptr [rbp + 0x40]
0x000000014024b545: call     0x14000a0f6
0x000000014024b54a: nop      
0x000000014024b54b: mov      rcx, qword ptr [rbp + 0x30]
0x000000014024b54f: call     0x1408089db
0x000000014024b554: nop      
0x000000014024b555: lea      rdx, [rbp - 0x18]
0x000000014024b559: mov      dword ptr [rdx], 2
0x000000014024b55f: mov      rcx, qword ptr [rbp + 0x68]
0x000000014024b563: call     0x14024bdd2
0x000000014024b568: nop      
0x000000014024b569: xor      eax, eax
0x000000014024b56b: lea      rdx, [rbp - 0x60]
0x000000014024b56f: mov      rcx, qword ptr [rbp + 0x70]
0x000000014024b573: mov      qword ptr [rdx + 0x10], rcx
0x000000014024b577: mov      rcx, qword ptr [rbp + 0x60]
0x000000014024b57b: mov      qword ptr [rdx + 0x18], rcx
0x000000014024b57f: mov      qword ptr [rdx + 8], rax
0x000000014024b583: mov      dword ptr [rdx], 1
0x000000014024b589: mov      rcx, qword ptr [rbp + 0x68]
0x000000014024b58d: call     0x14024bdd2
0x000000014024b592: nop      
0x000000014024b593: mov      rsi, qword ptr [rbp + 0x58]
0x000000014024b597: jmp      0x14024b5bd
0x000000014024b599: add      rsp, 0x118
0x000000014024b5a0: pop      rsi
0x000000014024b5a1: pop      rbp
0x000000014024b5a2: ret      
0x000000014024b5a3: mov      rcx, rsi
0x000000014024b5a6: add      rsp, 0x118
0x000000014024b5ad: pop      rsi
0x000000014024b5ae: pop      rbp
0x000000014024b5af: jmp      0x14024bb27
0x000000014024b5b4: lea      rcx, [rsi + 0x20]
0x000000014024b5b8: call     0x14024bb9a
0x000000014024b5bd: mov      rcx, rsi
0x000000014024b5c0: add      rsp, 0x118
0x000000014024b5c7: pop      rsi
0x000000014024b5c8: pop      rbp
0x000000014024b5c9: jmp      0x14024bc63
0x000000014024b5ce: lea      rcx, [rip + 0x935433]
0x000000014024b5d5: lea      r8, [rip + 0x93546c]
0x000000014024b5dc: mov      edx, 0x75
0x000000014024b5e1: call     0x1408ae6f0
0x000000014024b5e6: nop      
0x000000014024b5e7: jmp      0x14024b602
0x000000014024b5e9: lea      rcx, [rip + 0x93794a]
0x000000014024b5f0: lea      r8, [rip + 0x9379d1]
0x000000014024b5f7: mov      edx, 0x2d
0x000000014024b5fc: call     0x1408ae980
0x000000014024b601: nop      
0x000000014024b602: ud2      
0x000000014024b604: mov      rcx, qword ptr [rbp + 0x68]
0x000000014024b608: mov      rdx, qword ptr [rbp + 0x70]
0x000000014024b60c: call     0x14003668a
0x000000014024b611: jmp      0x14024b593
0x000000014024b613: mov      rax, qword ptr [rbp + 0x58]
0x000000014024b617: mov      rax, qword ptr [rax + 0x30]
0x000000014024b61b: jmp      0x14024b56b
