; instruction-faithful x86-64 fallback for flow.exe rva=0x3677c0-0x3679c1
0x00000001403677c0: push     rbp
0x00000001403677c1: push     rsi
0x00000001403677c2: push     rbx
0x00000001403677c3: mov      eax, 0x5e30
0x00000001403677c8: call     0x1408a7060
0x00000001403677cd: sub      rsp, rax
0x00000001403677d0: lea      rbp, [rsp + 0x80]
0x00000001403677d8: mov      qword ptr [rbp + 0x5d98], 0xfffffffffffffffe
0x00000001403677e3: mov      rsi, rcx
0x00000001403677e6: call     0x140808d67
0x00000001403677eb: movzx    eax, al
0x00000001403677ee: lea      rcx, [rip + 0x83a1b7]
0x00000001403677f5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403677f9: add      rax, rcx
0x00000001403677fc: jmp      rax
0x00000001403677fe: lea      rax, [rip + 0x81b3bb]
0x0000000140367805: lea      rcx, [rbp + 0x5d48]
0x000000014036780c: mov      qword ptr [rcx], rax
0x000000014036780f: mov      qword ptr [rcx + 8], rsi
0x0000000140367813: lea      rax, [rsi + 0x20]
0x0000000140367817: mov      qword ptr [rbp + 0x5d88], rax
0x000000014036781e: mov      qword ptr [rbp + 0x5d60], rcx
0x0000000140367825: mov      qword ptr [rbp + 0x5d68], 0
0x0000000140367830: mov      qword ptr [rbp + 0x5d58], rcx
0x0000000140367837: cmp      dword ptr [rsi + 0x30], 0
0x000000014036783b: mov      qword ptr [rbp + 0x5d80], rsi
0x0000000140367842: jne      0x140367959
0x0000000140367848: mov      rcx, qword ptr [rsi + 0x28]
0x000000014036784c: call     0x1408089db
0x0000000140367851: mov      qword ptr [rbp + 0x5d90], rax
0x0000000140367858: mov      rax, qword ptr [rbp + 0x5d80]
0x000000014036785f: lea      rcx, [rax + 0x38]
0x0000000140367863: lea      rdx, [rbp + 0x5d58]
0x000000014036786a: call     0x14036829b
0x000000014036786f: nop      
0x0000000140367870: mov      bl, al
0x0000000140367872: mov      rcx, qword ptr [rbp + 0x5d90]
0x0000000140367879: call     0x1408089db
0x000000014036787e: nop      
0x000000014036787f: test     bl, bl
0x0000000140367881: je       0x1403678f8
0x0000000140367883: mov      rsi, qword ptr [rbp + 0x5d80]
0x000000014036788a: mov      rcx, rsi
0x000000014036788d: call     0x140808ddb
0x0000000140367892: movzx    eax, al
0x0000000140367895: lea      rcx, [rip + 0x83a120]
0x000000014036789c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403678a0: add      rax, rcx
0x00000001403678a3: jmp      rax
0x00000001403678a5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403678a9: mov      rdx, rsi
0x00000001403678ac: call     0x140821120
0x00000001403678b1: mov      rax, 0xffffffffffffffc0
0x00000001403678b8: lock xadd qword ptr [rsi], rax
0x00000001403678bd: shr      rax, 6
0x00000001403678c1: cmp      rax, 1
0x00000001403678c5: je       0x1403678db
0x00000001403678c7: test     rax, rax
0x00000001403678ca: je       0x140367974
0x00000001403678d0: add      rsp, 0x5e30
0x00000001403678d7: pop      rbx
0x00000001403678d8: pop      rsi
0x00000001403678d9: pop      rbp
0x00000001403678da: ret      
0x00000001403678db: mov      rcx, rsi
0x00000001403678de: add      rsp, 0x5e30
0x00000001403678e5: pop      rbx
0x00000001403678e6: pop      rsi
0x00000001403678e7: pop      rbp
0x00000001403678e8: jmp      0x140367eb7
0x00000001403678ed: lea      rcx, [rsi + 0x20]
0x00000001403678f1: call     0x140367f2a
0x00000001403678f6: jmp      0x14036793e
0x00000001403678f8: lea      rdx, [rbp - 0x58]
0x00000001403678fc: mov      dword ptr [rdx], 2
0x0000000140367902: mov      rcx, qword ptr [rbp + 0x5d88]
0x0000000140367909: call     0x1403681da
0x000000014036790e: nop      
0x000000014036790f: xor      eax, eax
0x0000000140367911: lea      rdx, [rbp + 0x2e78]
0x0000000140367918: mov      qword ptr [rdx + 0x10], rcx
0x000000014036791c: mov      qword ptr [rdx + 0x18], r8
0x0000000140367920: mov      qword ptr [rdx + 8], rax
0x0000000140367924: mov      dword ptr [rdx], 1
0x000000014036792a: mov      rcx, qword ptr [rbp + 0x5d88]
0x0000000140367931: call     0x1403681da
0x0000000140367936: nop      
0x0000000140367937: mov      rsi, qword ptr [rbp + 0x5d80]
0x000000014036793e: mov      rcx, rsi
0x0000000140367941: add      rsp, 0x5e30
0x0000000140367948: pop      rbx
0x0000000140367949: pop      rsi
0x000000014036794a: pop      rbp
0x000000014036794b: jmp      0x140368023
0x0000000140367950: mov      rcx, qword ptr [rbp + 0x5d88]
0x0000000140367957: jmp      0x1403678f1
0x0000000140367959: lea      rcx, [rip + 0x8190a8]
0x0000000140367960: lea      r8, [rip + 0x8190e1]
0x0000000140367967: mov      edx, 0x75
0x000000014036796c: call     0x1408ae6f0
0x0000000140367971: nop      
0x0000000140367972: ud2      
0x0000000140367974: lea      rcx, [rip + 0x819f55]
0x000000014036797b: lea      r8, [rip + 0x819f76]
0x0000000140367982: mov      edx, 0x27
0x0000000140367987: call     0x1408ae860
0x000000014036798c: ud2      
0x000000014036798e: mov      rcx, qword ptr [rbp + 0x5d88]
0x0000000140367995: mov      rdx, qword ptr [rbp + 0x5d90]
0x000000014036799c: call     0x14003668a
0x00000001403679a1: jmp      0x140367937
0x00000001403679a3: mov      rax, qword ptr [rbp + 0x5d80]
0x00000001403679aa: mov      rax, qword ptr [rax + 0x28]
0x00000001403679ae: mov      rcx, qword ptr [rbp + 0x5d90]
0x00000001403679b5: mov      r8, qword ptr [rbp + 0x5d78]
0x00000001403679bc: jmp      0x140367911
