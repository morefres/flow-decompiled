; instruction-faithful x86-64 fallback for flow.exe rva=0x28a6a0-0x28a8a0
0x000000014028a6a0: push     rbp
0x000000014028a6a1: push     rsi
0x000000014028a6a2: push     rbx
0x000000014028a6a3: sub      rsp, 0xe30
0x000000014028a6aa: lea      rbp, [rsp + 0x80]
0x000000014028a6b2: mov      qword ptr [rbp + 0xd98], 0xfffffffffffffffe
0x000000014028a6bd: mov      rsi, rcx
0x000000014028a6c0: call     0x140808d67
0x000000014028a6c5: movzx    eax, al
0x000000014028a6c8: lea      rcx, [rip + 0x915efd]
0x000000014028a6cf: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028a6d3: add      rax, rcx
0x000000014028a6d6: jmp      rax
0x000000014028a6d8: lea      rax, [rip + 0x8f84e1]
0x000000014028a6df: mov      qword ptr [rbp + 0xd68], rax
0x000000014028a6e6: mov      qword ptr [rbp + 0xd70], rsi
0x000000014028a6ed: lea      rax, [rsi + 0x20]
0x000000014028a6f1: mov      qword ptr [rbp + 0xd88], rax
0x000000014028a6f8: cmp      dword ptr [rsi + 0x30], 0
0x000000014028a6fc: mov      qword ptr [rbp + 0xd80], rsi
0x000000014028a703: jne      0x14028a838
0x000000014028a709: mov      rcx, qword ptr [rsi + 0x28]
0x000000014028a70d: call     0x1408089db
0x000000014028a712: mov      qword ptr [rbp + 0xd90], rax
0x000000014028a719: mov      rax, qword ptr [rbp + 0xd80]
0x000000014028a720: lea      rcx, [rax + 0x38]
0x000000014028a724: lea      rdx, [rbp + 0xd68]
0x000000014028a72b: call     0x140288e2f
0x000000014028a730: nop      
0x000000014028a731: mov      bl, al
0x000000014028a733: mov      rcx, qword ptr [rbp + 0xd90]
0x000000014028a73a: call     0x1408089db
0x000000014028a73f: nop      
0x000000014028a740: test     bl, bl
0x000000014028a742: je       0x14028a7d7
0x000000014028a748: mov      rsi, qword ptr [rbp + 0xd80]
0x000000014028a74f: mov      rcx, rsi
0x000000014028a752: call     0x140808ddb
0x000000014028a757: movzx    eax, al
0x000000014028a75a: lea      rcx, [rip + 0x915e7b]
0x000000014028a761: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028a765: add      rax, rcx
0x000000014028a768: jmp      rax
0x000000014028a76a: mov      rax, qword ptr [rsi + 0x20]
0x000000014028a76e: add      rax, 0x10
0x000000014028a772: lea      rdx, [rbp + 0x688]
0x000000014028a779: mov      byte ptr [rdx], 1
0x000000014028a77c: lea      rcx, [rbp - 0x58]
0x000000014028a780: mov      qword ptr [rcx], rax
0x000000014028a783: mov      qword ptr [rcx + 8], rsi
0x000000014028a787: mov      qword ptr [rcx + 0x10], rdx
0x000000014028a78b: call     0x140814f56
0x000000014028a790: mov      rax, 0xffffffffffffffc0
0x000000014028a797: lock xadd qword ptr [rsi], rax
0x000000014028a79c: shr      rax, 6
0x000000014028a7a0: cmp      rax, 1
0x000000014028a7a4: je       0x14028a7ba
0x000000014028a7a6: test     rax, rax
0x000000014028a7a9: je       0x14028a853
0x000000014028a7af: add      rsp, 0xe30
0x000000014028a7b6: pop      rbx
0x000000014028a7b7: pop      rsi
0x000000014028a7b8: pop      rbp
0x000000014028a7b9: ret      
0x000000014028a7ba: mov      rcx, rsi
0x000000014028a7bd: add      rsp, 0xe30
0x000000014028a7c4: pop      rbx
0x000000014028a7c5: pop      rsi
0x000000014028a7c6: pop      rbp
0x000000014028a7c7: jmp      0x14028ac07
0x000000014028a7cc: lea      rcx, [rsi + 0x20]
0x000000014028a7d0: call     0x140288aca
0x000000014028a7d5: jmp      0x14028a81d
0x000000014028a7d7: lea      rdx, [rbp - 0x58]
0x000000014028a7db: mov      dword ptr [rdx], 2
0x000000014028a7e1: mov      rcx, qword ptr [rbp + 0xd88]
0x000000014028a7e8: call     0x140288d6e
0x000000014028a7ed: nop      
0x000000014028a7ee: xor      eax, eax
0x000000014028a7f0: lea      rdx, [rbp + 0x688]
0x000000014028a7f7: mov      qword ptr [rdx + 0x10], rcx
0x000000014028a7fb: mov      qword ptr [rdx + 0x18], r8
0x000000014028a7ff: mov      qword ptr [rdx + 8], rax
0x000000014028a803: mov      dword ptr [rdx], 1
0x000000014028a809: mov      rcx, qword ptr [rbp + 0xd88]
0x000000014028a810: call     0x140288d6e
0x000000014028a815: nop      
0x000000014028a816: mov      rsi, qword ptr [rbp + 0xd80]
0x000000014028a81d: mov      rcx, rsi
0x000000014028a820: add      rsp, 0xe30
0x000000014028a827: pop      rbx
0x000000014028a828: pop      rsi
0x000000014028a829: pop      rbp
0x000000014028a82a: jmp      0x14028ac7a
0x000000014028a82f: mov      rcx, qword ptr [rbp + 0xd88]
0x000000014028a836: jmp      0x14028a7d0
0x000000014028a838: lea      rcx, [rip + 0x8f61c9]
0x000000014028a83f: lea      r8, [rip + 0x8f6202]
0x000000014028a846: mov      edx, 0x75
0x000000014028a84b: call     0x1408ae6f0
0x000000014028a850: nop      
0x000000014028a851: ud2      
0x000000014028a853: lea      rcx, [rip + 0x8f7076]
0x000000014028a85a: lea      r8, [rip + 0x8f7097]
0x000000014028a861: mov      edx, 0x27
0x000000014028a866: call     0x1408ae860
0x000000014028a86b: ud2      
0x000000014028a86d: mov      rcx, qword ptr [rbp + 0xd88]
0x000000014028a874: mov      rdx, qword ptr [rbp + 0xd90]
0x000000014028a87b: call     0x14003668a
0x000000014028a880: jmp      0x14028a816
0x000000014028a882: mov      rax, qword ptr [rbp + 0xd80]
0x000000014028a889: mov      rax, qword ptr [rax + 0x28]
0x000000014028a88d: mov      rcx, qword ptr [rbp + 0xd90]
0x000000014028a894: mov      r8, qword ptr [rbp + 0xd78]
0x000000014028a89b: jmp      0x14028a7f0
