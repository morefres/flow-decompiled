; instruction-faithful x86-64 fallback for flow.exe rva=0x17a800-0x17a9ea
0x000000014017a800: push     rbp
0x000000014017a801: push     rsi
0x000000014017a802: push     rbx
0x000000014017a803: mov      eax, 0x26e0
0x000000014017a808: call     0x1408a7060
0x000000014017a80d: sub      rsp, rax
0x000000014017a810: lea      rbp, [rsp + 0x80]
0x000000014017a818: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014017a823: mov      rsi, rcx
0x000000014017a826: call     0x140808d67
0x000000014017a82b: movzx    eax, al
0x000000014017a82e: lea      rcx, [rip + 0xa239b7]
0x000000014017a835: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017a839: add      rax, rcx
0x000000014017a83c: jmp      rax
0x000000014017a83e: lea      rax, [rsi + 0x20]
0x000000014017a842: mov      qword ptr [rbp + 0x2638], rax
0x000000014017a849: cmp      dword ptr [rsi + 0x30], 0
0x000000014017a84d: mov      qword ptr [rbp + 0x2630], rsi
0x000000014017a854: jne      0x14017a982
0x000000014017a85a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014017a85e: call     0x1408089db
0x000000014017a863: mov      qword ptr [rbp + 0x2640], rax
0x000000014017a86a: mov      rax, qword ptr [rbp + 0x2630]
0x000000014017a871: lea      rcx, [rax + 0x38]
0x000000014017a875: call     0x140179a35
0x000000014017a87a: nop      
0x000000014017a87b: mov      bl, al
0x000000014017a87d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014017a884: call     0x1408089db
0x000000014017a889: nop      
0x000000014017a88a: test     bl, bl
0x000000014017a88c: je       0x14017a921
0x000000014017a892: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014017a899: mov      rcx, rsi
0x000000014017a89c: call     0x140808ddb
0x000000014017a8a1: movzx    eax, al
0x000000014017a8a4: lea      rcx, [rip + 0xa23951]
0x000000014017a8ab: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017a8af: add      rax, rcx
0x000000014017a8b2: jmp      rax
0x000000014017a8b4: mov      rax, qword ptr [rsi + 0x20]
0x000000014017a8b8: add      rax, 0x10
0x000000014017a8bc: lea      rdx, [rbp + 0x12e8]
0x000000014017a8c3: mov      byte ptr [rdx], 1
0x000000014017a8c6: lea      rcx, [rbp - 0x58]
0x000000014017a8ca: mov      qword ptr [rcx], rax
0x000000014017a8cd: mov      qword ptr [rcx + 8], rsi
0x000000014017a8d1: mov      qword ptr [rcx + 0x10], rdx
0x000000014017a8d5: call     0x140814f56
0x000000014017a8da: mov      rax, 0xffffffffffffffc0
0x000000014017a8e1: lock xadd qword ptr [rsi], rax
0x000000014017a8e6: shr      rax, 6
0x000000014017a8ea: cmp      rax, 1
0x000000014017a8ee: je       0x14017a904
0x000000014017a8f0: test     rax, rax
0x000000014017a8f3: je       0x14017a99d
0x000000014017a8f9: add      rsp, 0x26e0
0x000000014017a900: pop      rbx
0x000000014017a901: pop      rsi
0x000000014017a902: pop      rbp
0x000000014017a903: ret      
0x000000014017a904: mov      rcx, rsi
0x000000014017a907: add      rsp, 0x26e0
0x000000014017a90e: pop      rbx
0x000000014017a90f: pop      rsi
0x000000014017a910: pop      rbp
0x000000014017a911: jmp      0x1400eff97
0x000000014017a916: lea      rcx, [rsi + 0x20]
0x000000014017a91a: call     0x1400ee2ba
0x000000014017a91f: jmp      0x14017a967
0x000000014017a921: lea      rdx, [rbp - 0x58]
0x000000014017a925: mov      dword ptr [rdx], 2
0x000000014017a92b: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017a932: call     0x1400ee56a
0x000000014017a937: nop      
0x000000014017a938: xor      eax, eax
0x000000014017a93a: lea      rdx, [rbp + 0x12e8]
0x000000014017a941: mov      qword ptr [rdx + 0x10], rcx
0x000000014017a945: mov      qword ptr [rdx + 0x18], r8
0x000000014017a949: mov      qword ptr [rdx + 8], rax
0x000000014017a94d: mov      dword ptr [rdx], 1
0x000000014017a953: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017a95a: call     0x1400ee56a
0x000000014017a95f: nop      
0x000000014017a960: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014017a967: mov      rcx, rsi
0x000000014017a96a: add      rsp, 0x26e0
0x000000014017a971: pop      rbx
0x000000014017a972: pop      rsi
0x000000014017a973: pop      rbp
0x000000014017a974: jmp      0x1400f000a
0x000000014017a979: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017a980: jmp      0x14017a91a
0x000000014017a982: lea      rcx, [rip + 0xa0607f]
0x000000014017a989: lea      r8, [rip + 0xa060b8]
0x000000014017a990: mov      edx, 0x75
0x000000014017a995: call     0x1408ae6f0
0x000000014017a99a: nop      
0x000000014017a99b: ud2      
0x000000014017a99d: lea      rcx, [rip + 0xa06f2c]
0x000000014017a9a4: lea      r8, [rip + 0xa06f4d]
0x000000014017a9ab: mov      edx, 0x27
0x000000014017a9b0: call     0x1408ae860
0x000000014017a9b5: ud2      
0x000000014017a9b7: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017a9be: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014017a9c5: call     0x14003668a
0x000000014017a9ca: jmp      0x14017a960
0x000000014017a9cc: mov      rax, qword ptr [rbp + 0x2630]
0x000000014017a9d3: mov      rax, qword ptr [rax + 0x28]
0x000000014017a9d7: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014017a9de: mov      r8, qword ptr [rbp + 0x2628]
0x000000014017a9e5: jmp      0x14017a93a
