; instruction-faithful x86-64 fallback for flow.exe rva=0x5914ec-0x591827
0x00000001405914ec: push     rbp
0x00000001405914ed: push     r15
0x00000001405914ef: push     r14
0x00000001405914f1: push     r13
0x00000001405914f3: push     r12
0x00000001405914f5: push     rsi
0x00000001405914f6: push     rdi
0x00000001405914f7: push     rbx
0x00000001405914f8: sub      rsp, 0x188
0x00000001405914ff: lea      rbp, [rsp + 0x80]
0x0000000140591507: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x0000000140591512: mov      rsi, r9
0x0000000140591515: mov      qword ptr [rbp + 0xd0], r8
0x000000014059151c: mov      qword ptr [rbp + 0xd8], rcx
0x0000000140591523: mov      rax, qword ptr [rbp + 0x178]
0x000000014059152a: mov      qword ptr [rbp + 0xf0], rax
0x0000000140591531: mov      rdi, qword ptr [rbp + 0x170]
0x0000000140591538: lea      rbx, [rdx + 0x20]
0x000000014059153c: mov      cl, 1
0x000000014059153e: xor      eax, eax
0x0000000140591540: mov      qword ptr [rbp + 0xf8], rdx
0x0000000140591547: lock cmpxchg byte ptr [rdx + 0x20], cl
0x000000014059154c: jne      0x140591803
0x0000000140591552: mov      qword ptr [rbp + 0xe8], rbx
0x0000000140591559: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140591560: mov      rcx, qword ptr [rax]
0x0000000140591563: mov      qword ptr [rbp + 0xe0], rcx
0x000000014059156a: cmp      rcx, -1
0x000000014059156e: je       0x1405915f8
0x0000000140591574: mov      rax, qword ptr [rbp + 0xf8]
0x000000014059157b: mov      rax, qword ptr [rax + 0xa8]
0x0000000140591582: test     rax, rax
0x0000000140591585: je       0x1405915d9
0x0000000140591587: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014059158e: mov      rbx, qword ptr [rcx + 0xa0]
0x0000000140591595: mov      rcx, rax
0x0000000140591598: shl      rcx, 7
0x000000014059159c: lea      r14, [rcx + rax*8]
0x00000001405915a0: mov      rax, qword ptr [rbp + 0xf0]
0x00000001405915a7: mov      r13, qword ptr [rax + 8]
0x00000001405915ab: mov      r15, qword ptr [rax + 0x10]
0x00000001405915af: xor      r12d, r12d
0x00000001405915b2: cmp      qword ptr [rbx + r12 + 0x68], r15
0x00000001405915b7: jne      0x1405915cd
0x00000001405915b9: mov      rcx, qword ptr [rbx + r12 + 0x60]
0x00000001405915be: mov      rdx, r13
0x00000001405915c1: mov      r8, r15
0x00000001405915c4: call     0x1408accc0
0x00000001405915c9: test     eax, eax
0x00000001405915cb: je       0x140591600
0x00000001405915cd: add      r12, 0x88
0x00000001405915d4: cmp      r14, r12
0x00000001405915d7: jne      0x1405915b2
0x00000001405915d9: lea      rdx, [rip + 0x38f156]
0x00000001405915e0: lea      rcx, [rbp + 0x80]
0x00000001405915e7: mov      r8d, 0x1b
0x00000001405915ed: call     0x1400ae10b
0x00000001405915f2: nop      
0x00000001405915f3: jmp      0x1405916bc
0x00000001405915f8: mov      r13, qword ptr [rax + 8]
0x00000001405915fc: mov      r15, qword ptr [rax + 0x10]
0x0000000140591600: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140591607: mov      r14, qword ptr [rax + 0x88]
0x000000014059160e: mov      rax, qword ptr [rax + 0x90]
0x0000000140591615: mov      rcx, rax
0x0000000140591618: shl      rcx, 8
0x000000014059161c: lea      r12, [rcx + rax*8]
0x0000000140591620: add      r12, r14
0x0000000140591623: cmp      r14, r12
0x0000000140591626: je       0x1405916b1
0x000000014059162c: mov      rbx, r14
0x000000014059162f: mov      rcx, qword ptr [r14 + 0x38]
0x0000000140591633: mov      rdx, qword ptr [r14 + 0x40]
0x0000000140591637: mov      r8, rsi
0x000000014059163a: mov      r9, rdi
0x000000014059163d: call     0x140801e55
0x0000000140591642: add      r14, 0x108
0x0000000140591649: test     al, al
0x000000014059164b: je       0x140591623
0x000000014059164d: cmp      qword ptr [rbp + 0xe0], -1
0x0000000140591655: je       0x140591669
0x0000000140591657: lea      rcx, [rbp + 0x30]
0x000000014059165b: mov      rdx, r13
0x000000014059165e: mov      r8, r15
0x0000000140591661: call     0x1400099d0
0x0000000140591666: nop      
0x0000000140591667: jmp      0x140591671
0x0000000140591669: mov      qword ptr [rbp + 0x30], 0xffffffffffffffff
0x0000000140591671: mov      rcx, qword ptr [rbx + 0xa8]
0x0000000140591678: cmp      rcx, -1
0x000000014059167c: je       0x140591696
0x000000014059167e: mov      rdx, qword ptr [rbx + 0xb0]
0x0000000140591685: mov      r8d, 1
0x000000014059168b: mov      r9d, 1
0x0000000140591691: call     0x14000a0f6
0x0000000140591696: add      rbx, 0xa8
0x000000014059169d: mov      rax, qword ptr [rbp + 0x40]
0x00000001405916a1: mov      qword ptr [rbx + 0x10], rax
0x00000001405916a5: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001405916a9: movups   xmmword ptr [rbx], xmm0
0x00000001405916ac: jmp      0x140591623
0x00000001405916b1: mov      qword ptr [rbp + 0x80], 0xffffffffffffffff
0x00000001405916bc: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001405916c3: lea      r8, [rdx + 0x28]
0x00000001405916c7: lea      rcx, [rbp + 0x30]
0x00000001405916cb: call     0x14033e672
0x00000001405916d0: nop      
0x00000001405916d1: mov      rbx, qword ptr [rbp + 0x30]
0x00000001405916d5: cmp      rbx, -1
0x00000001405916d9: je       0x14059172c
0x00000001405916db: lea      rsi, [rbp + 0x38]
0x00000001405916df: lea      rdi, [rbp - 0x18]
0x00000001405916e3: mov      ecx, 9
0x00000001405916e8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405916eb: cmp      qword ptr [rbp + 0x80], -1
0x00000001405916f3: je       0x140591702
0x00000001405916f5: lea      rcx, [rbp + 0x80]
0x00000001405916fc: call     0x1400b2490
0x0000000140591701: nop      
0x0000000140591702: xor      edx, edx
0x0000000140591704: mov      al, 1
0x0000000140591706: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014059170d: lock cmpxchg byte ptr [rcx], dl
0x0000000140591711: jne      0x140591811
0x0000000140591717: lea      rdi, [rbp - 0x60]
0x000000014059171b: lea      rsi, [rbp - 0x18]
0x000000014059171f: mov      ecx, 9
0x0000000140591724: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140591727: mov      r14, rbx
0x000000014059172a: jmp      0x140591799
0x000000014059172c: lea      rsi, [rbp + 0x88]
0x0000000140591733: mov      r14, qword ptr [rsi - 8]
0x0000000140591737: lea      rdi, [rbp - 0x18]
0x000000014059173b: mov      ecx, 9
0x0000000140591740: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140591743: xor      edx, edx
0x0000000140591745: mov      al, 1
0x0000000140591747: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014059174e: add      rcx, 0x20
0x0000000140591752: lock cmpxchg byte ptr [rcx], dl
0x0000000140591756: jne      0x14059181c
0x000000014059175c: and      rbx, r14
0x000000014059175f: lea      rdi, [rbp - 0x60]
0x0000000140591763: lea      rsi, [rbp - 0x18]
0x0000000140591767: mov      ecx, 9
0x000000014059176c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014059176f: cmp      rbx, -1
0x0000000140591773: jne      0x140591799
0x0000000140591775: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014059177c: mov      rdx, qword ptr [rbp + 0xd0]
0x0000000140591783: call     0x1403362ad
0x0000000140591788: nop      
0x0000000140591789: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140591790: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140591797: jmp      0x1405917b3
0x0000000140591799: mov      rax, qword ptr [rbp + 0xd8]
0x00000001405917a0: lea      rdi, [rax + 8]
0x00000001405917a4: lea      rsi, [rbp - 0x60]
0x00000001405917a8: mov      ecx, 9
0x00000001405917ad: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405917b0: mov      qword ptr [rax], r14
0x00000001405917b3: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001405917ba: cmp      rcx, -1
0x00000001405917be: je       0x1405917ef
0x00000001405917c0: mov      rax, qword ptr [rbp + 0xf0]
0x00000001405917c7: mov      rdx, qword ptr [rax + 8]
0x00000001405917cb: mov      r8d, 1
0x00000001405917d1: mov      r9d, 1
0x00000001405917d7: add      rsp, 0x188
0x00000001405917de: pop      rbx
0x00000001405917df: pop      rdi
0x00000001405917e0: pop      rsi
0x00000001405917e1: pop      r12
0x00000001405917e3: pop      r13
0x00000001405917e5: pop      r14
0x00000001405917e7: pop      r15
0x00000001405917e9: pop      rbp
0x00000001405917ea: jmp      0x14000a0f6
0x00000001405917ef: add      rsp, 0x188
0x00000001405917f6: pop      rbx
0x00000001405917f7: pop      rdi
0x00000001405917f8: pop      rsi
0x00000001405917f9: pop      r12
0x00000001405917fb: pop      r13
0x00000001405917fd: pop      r14
0x00000001405917ff: pop      r15
0x0000000140591801: pop      rbp
0x0000000140591802: ret      
0x0000000140591803: mov      rcx, rbx
0x0000000140591806: call     0x1408bfa45
0x000000014059180b: nop      
0x000000014059180c: jmp      0x140591552
0x0000000140591811: call     0x1408bf786
0x0000000140591816: nop      
0x0000000140591817: jmp      0x140591717
0x000000014059181c: call     0x1408bf786
0x0000000140591821: nop      
0x0000000140591822: jmp      0x14059175c
