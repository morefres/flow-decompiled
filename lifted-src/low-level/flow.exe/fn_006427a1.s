; instruction-faithful x86-64 fallback for flow.exe rva=0x6427a1-0x642834
0x00000001406427a1: sub      rsp, 0x28
0x00000001406427a5: mov      rax, qword ptr [rcx + 0x10]
0x00000001406427a9: mov      rdx, rax
0x00000001406427ac: btc      rdx, 0x3f
0x00000001406427b1: test     rax, rax
0x00000001406427b4: mov      eax, 1
0x00000001406427b9: cmovs    rax, rdx
0x00000001406427bd: test     rax, rax
0x00000001406427c0: je       0x1406427cf
0x00000001406427c2: cmp      rax, 1
0x00000001406427c6: jne      0x1406427ea
0x00000001406427c8: mov      eax, 0x28
0x00000001406427cd: jmp      0x1406427d4
0x00000001406427cf: mov      eax, 0x18
0x00000001406427d4: mov      r9, qword ptr [rcx + rax]
0x00000001406427d8: movzx    eax, byte ptr [rcx + 0x30]
0x00000001406427dc: lea      rax, [rcx + rax*8]
0x00000001406427e0: add      rax, 0x38
0x00000001406427e4: mov      rdx, qword ptr [rax + 8]
0x00000001406427e8: jmp      0x1406427fd
0x00000001406427ea: movzx    eax, byte ptr [rcx + 0x30]
0x00000001406427ee: lea      rax, [rcx + rax*8]
0x00000001406427f2: add      rax, 0x38
0x00000001406427f6: mov      rdx, qword ptr [rax + 8]
0x00000001406427fa: mov      r9, rdx
0x00000001406427fd: mov      rax, qword ptr [rax]
0x0000000140642800: test     r9, r9
0x0000000140642803: je       0x14064282c
0x0000000140642805: cmp      r9, rdx
0x0000000140642808: jae      0x14064282a
0x000000014064280a: cmp      byte ptr [rax + r9], 0xbf
0x000000014064280f: jg       0x14064282c
0x0000000140642811: lea      rcx, [rip + 0x508cb8]
0x0000000140642818: mov      qword ptr [rsp + 0x20], rcx
0x000000014064281d: mov      rcx, rax
0x0000000140642820: xor      r8d, r8d
0x0000000140642823: call     0x1408ae8c0
0x0000000140642828: ud2      
0x000000014064282a: jne      0x140642811
0x000000014064282c: mov      rdx, r9
0x000000014064282f: add      rsp, 0x28
0x0000000140642833: ret      
