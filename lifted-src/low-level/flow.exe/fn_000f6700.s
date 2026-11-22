; instruction-faithful x86-64 fallback for flow.exe rva=0xf6700-0xf68ea
0x00000001400f6700: push     rbp
0x00000001400f6701: push     rsi
0x00000001400f6702: push     rbx
0x00000001400f6703: mov      eax, 0x26e0
0x00000001400f6708: call     0x1408a7060
0x00000001400f670d: sub      rsp, rax
0x00000001400f6710: lea      rbp, [rsp + 0x80]
0x00000001400f6718: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001400f6723: mov      rsi, rcx
0x00000001400f6726: call     0x140808d67
0x00000001400f672b: movzx    eax, al
0x00000001400f672e: lea      rcx, [rip + 0xaa64af]
0x00000001400f6735: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f6739: add      rax, rcx
0x00000001400f673c: jmp      rax
0x00000001400f673e: lea      rax, [rsi + 0x20]
0x00000001400f6742: mov      qword ptr [rbp + 0x2638], rax
0x00000001400f6749: cmp      dword ptr [rsi + 0x30], 0
0x00000001400f674d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001400f6754: jne      0x1400f6882
0x00000001400f675a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400f675e: call     0x1408089db
0x00000001400f6763: mov      qword ptr [rbp + 0x2640], rax
0x00000001400f676a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400f6771: lea      rcx, [rax + 0x38]
0x00000001400f6775: call     0x1400f3c05
0x00000001400f677a: nop      
0x00000001400f677b: mov      bl, al
0x00000001400f677d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f6784: call     0x1408089db
0x00000001400f6789: nop      
0x00000001400f678a: test     bl, bl
0x00000001400f678c: je       0x1400f6821
0x00000001400f6792: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400f6799: mov      rcx, rsi
0x00000001400f679c: call     0x140808ddb
0x00000001400f67a1: movzx    eax, al
0x00000001400f67a4: lea      rcx, [rip + 0xaa6449]
0x00000001400f67ab: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f67af: add      rax, rcx
0x00000001400f67b2: jmp      rax
0x00000001400f67b4: mov      rax, qword ptr [rsi + 0x20]
0x00000001400f67b8: add      rax, 0x10
0x00000001400f67bc: lea      rdx, [rbp + 0x12e8]
0x00000001400f67c3: mov      byte ptr [rdx], 1
0x00000001400f67c6: lea      rcx, [rbp - 0x58]
0x00000001400f67ca: mov      qword ptr [rcx], rax
0x00000001400f67cd: mov      qword ptr [rcx + 8], rsi
0x00000001400f67d1: mov      qword ptr [rcx + 0x10], rdx
0x00000001400f67d5: call     0x140814f56
0x00000001400f67da: mov      rax, 0xffffffffffffffc0
0x00000001400f67e1: lock xadd qword ptr [rsi], rax
0x00000001400f67e6: shr      rax, 6
0x00000001400f67ea: cmp      rax, 1
0x00000001400f67ee: je       0x1400f6804
0x00000001400f67f0: test     rax, rax
0x00000001400f67f3: je       0x1400f689d
0x00000001400f67f9: add      rsp, 0x26e0
0x00000001400f6800: pop      rbx
0x00000001400f6801: pop      rsi
0x00000001400f6802: pop      rbp
0x00000001400f6803: ret      
0x00000001400f6804: mov      rcx, rsi
0x00000001400f6807: add      rsp, 0x26e0
0x00000001400f680e: pop      rbx
0x00000001400f680f: pop      rsi
0x00000001400f6810: pop      rbp
0x00000001400f6811: jmp      0x1400eff97
0x00000001400f6816: lea      rcx, [rsi + 0x20]
0x00000001400f681a: call     0x1400ee2ba
0x00000001400f681f: jmp      0x1400f6867
0x00000001400f6821: lea      rdx, [rbp - 0x58]
0x00000001400f6825: mov      dword ptr [rdx], 2
0x00000001400f682b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f6832: call     0x1400ee56a
0x00000001400f6837: nop      
0x00000001400f6838: xor      eax, eax
0x00000001400f683a: lea      rdx, [rbp + 0x12e8]
0x00000001400f6841: mov      qword ptr [rdx + 0x10], rcx
0x00000001400f6845: mov      qword ptr [rdx + 0x18], r8
0x00000001400f6849: mov      qword ptr [rdx + 8], rax
0x00000001400f684d: mov      dword ptr [rdx], 1
0x00000001400f6853: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f685a: call     0x1400ee56a
0x00000001400f685f: nop      
0x00000001400f6860: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400f6867: mov      rcx, rsi
0x00000001400f686a: add      rsp, 0x26e0
0x00000001400f6871: pop      rbx
0x00000001400f6872: pop      rsi
0x00000001400f6873: pop      rbp
0x00000001400f6874: jmp      0x1400f000a
0x00000001400f6879: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f6880: jmp      0x1400f681a
0x00000001400f6882: lea      rcx, [rip + 0xa8a17f]
0x00000001400f6889: lea      r8, [rip + 0xa8a1b8]
0x00000001400f6890: mov      edx, 0x75
0x00000001400f6895: call     0x1408ae6f0
0x00000001400f689a: nop      
0x00000001400f689b: ud2      
0x00000001400f689d: lea      rcx, [rip + 0xa8b02c]
0x00000001400f68a4: lea      r8, [rip + 0xa8b04d]
0x00000001400f68ab: mov      edx, 0x27
0x00000001400f68b0: call     0x1408ae860
0x00000001400f68b5: ud2      
0x00000001400f68b7: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f68be: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001400f68c5: call     0x14003668a
0x00000001400f68ca: jmp      0x1400f6860
0x00000001400f68cc: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400f68d3: mov      rax, qword ptr [rax + 0x28]
0x00000001400f68d7: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f68de: mov      r8, qword ptr [rbp + 0x2628]
0x00000001400f68e5: jmp      0x1400f683a
