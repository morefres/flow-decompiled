; instruction-faithful x86-64 fallback for flow.exe rva=0x366460-0x366558
0x0000000140366460: push     rbp
0x0000000140366461: push     rsi
0x0000000140366462: mov      eax, 0x2958
0x0000000140366467: call     0x1408a7060
0x000000014036646c: sub      rsp, rax
0x000000014036646f: lea      rbp, [rsp + 0x80]
0x0000000140366477: mov      qword ptr [rbp + 0x28c8], 0xfffffffffffffffe
0x0000000140366482: mov      rsi, rcx
0x0000000140366485: call     0x140808a33
0x000000014036648a: test     dl, 1
0x000000014036648d: mov      qword ptr [rbp + 0x28b8], rsi
0x0000000140366494: je       0x1403664bd
0x0000000140366496: mov      byte ptr [rbp + 0x28c7], al
0x000000014036649c: lea      rcx, [rsi + 0x20]
0x00000001403664a0: lea      rdx, [rbp - 0x58]
0x00000001403664a4: mov      dword ptr [rdx], 2
0x00000001403664aa: call     0x140364e1a
0x00000001403664af: nop      
0x00000001403664b0: mov      rsi, qword ptr [rbp + 0x28b8]
0x00000001403664b7: mov      al, byte ptr [rbp + 0x28c7]
0x00000001403664bd: test     al, 1
0x00000001403664bf: je       0x1403664f8
0x00000001403664c1: mov      rax, qword ptr [rsi + 0x2940]
0x00000001403664c8: test     rax, rax
0x00000001403664cb: je       0x1403664e6
0x00000001403664cd: mov      rax, qword ptr [rax + 0x18]
0x00000001403664d1: mov      rcx, qword ptr [rbp + 0x28b8]
0x00000001403664d8: mov      rcx, qword ptr [rcx + 0x2948]
0x00000001403664df: call     qword ptr [rip + 0x56b9b3]
0x00000001403664e5: nop      
0x00000001403664e6: mov      rsi, qword ptr [rbp + 0x28b8]
0x00000001403664ed: mov      qword ptr [rsi + 0x2940], 0
0x00000001403664f8: mov      rax, 0xffffffffffffffc0
0x00000001403664ff: lock xadd qword ptr [rsi], rax
0x0000000140366504: shr      rax, 6
0x0000000140366508: cmp      rax, 1
0x000000014036650c: je       0x14036652d
0x000000014036650e: test     rax, rax
0x0000000140366511: jne      0x140366536
0x0000000140366513: lea      rcx, [rip + 0x81b3b6]
0x000000014036651a: lea      r8, [rip + 0x81b3d7]
0x0000000140366521: mov      edx, 0x27
0x0000000140366526: call     0x1408ae860
0x000000014036652b: ud2      
0x000000014036652d: mov      rcx, rsi
0x0000000140366530: call     0x1403666b7
0x0000000140366535: nop      
0x0000000140366536: add      rsp, 0x2958
0x000000014036653d: pop      rsi
0x000000014036653e: pop      rbp
0x000000014036653f: ret      
0x0000000140366540: mov      rcx, qword ptr [rbp + 0x28a8]
0x0000000140366547: mov      rdx, qword ptr [rbp + 0x28b0]
0x000000014036654e: call     0x14003668a
0x0000000140366553: jmp      0x1403664b0
