; instruction-faithful x86-64 fallback for flow.exe rva=0x270563-0x27087b
0x0000000140270563: push     rbp
0x0000000140270564: push     rsi
0x0000000140270565: push     rdi
0x0000000140270566: push     rbx
0x0000000140270567: sub      rsp, 0x2c8
0x000000014027056e: lea      rbp, [rsp + 0x80]
0x0000000140270576: mov      qword ptr [rbp + 0x240], 0xfffffffffffffffe
0x0000000140270581: mov      rsi, rdx
0x0000000140270584: mov      rbx, rcx
0x0000000140270587: lea      rdi, [rbp + 0x128]
0x000000014027058e: mov      rcx, rdi
0x0000000140270591: call     0x1402745cd
0x0000000140270596: mov      rax, qword ptr [rdi]
0x0000000140270599: test     rax, rax
0x000000014027059c: mov      qword ptr [rbp + 0x238], rax
0x00000001402705a3: cmove    rdi, rax
0x00000001402705a7: lea      rcx, [rbp - 0x58]
0x00000001402705ab: mov      rdx, rdi
0x00000001402705ae: call     0x140274709
0x00000001402705b3: nop      
0x00000001402705b4: lea      rcx, [rbp - 0x58]
0x00000001402705b8: mov      dil, byte ptr [rcx + 0x48]
0x00000001402705bc: call     0x1400b2526
0x00000001402705c1: test     dil, dil
0x00000001402705c4: je       0x14027061e
0x00000001402705c6: mov      rcx, qword ptr [rbp + 0x238]
0x00000001402705cd: test     rcx, rcx
0x00000001402705d0: je       0x1402705e6
0x00000001402705d2: mov      rdi, qword ptr [rbp + 0x130]
0x00000001402705d9: call     0x14074809b
0x00000001402705de: mov      rcx, rdi
0x00000001402705e1: call     0x14074809b
0x00000001402705e6: lea      rdx, [rip + 0x6bfea3]
0x00000001402705ed: lea      rdi, [rbp + 0x68]
0x00000001402705f1: mov      r8d, 0x46
0x00000001402705f7: mov      rcx, rdi
0x00000001402705fa: call     0x1400ae10b
0x00000001402705ff: mov      rax, qword ptr [rdi]
0x0000000140270602: cmp      rax, -1
0x0000000140270606: je       0x14027063e
0x0000000140270608: lea      rsi, [rbp + 0x70]
0x000000014027060c: lea      rdi, [rbx + 0x10]
0x0000000140270610: mov      ecx, 9
0x0000000140270615: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140270618: mov      qword ptr [rbx + 8], rax
0x000000014027061c: jmp      0x14027068b
0x000000014027061e: mov      rcx, qword ptr [rbp + 0x238]
0x0000000140270625: test     rcx, rcx
0x0000000140270628: je       0x14027063e
0x000000014027062a: mov      rdi, qword ptr [rbp + 0x130]
0x0000000140270631: call     0x14074809b
0x0000000140270636: mov      rcx, rdi
0x0000000140270639: call     0x14074809b
0x000000014027063e: call     qword ptr [rip + 0x661094]
0x0000000140270644: test     eax, eax
0x0000000140270646: jne      0x14027066e
0x0000000140270648: lea      rdi, [rbp - 0x58]
0x000000014027064c: mov      dword ptr [rdi], 0
0x0000000140270652: call     qword ptr [rip + 0x661088]
0x0000000140270658: mov      rcx, rax
0x000000014027065b: mov      rdx, rdi
0x000000014027065e: call     qword ptr [rip + 0x6610dc]
0x0000000140270664: test     eax, eax
0x0000000140270666: je       0x14027069e
0x0000000140270668: cmp      dword ptr [rbp - 0x58], 1
0x000000014027066c: jne      0x14027069e
0x000000014027066e: lea      rcx, [rbx + 8]
0x0000000140270672: mov      byte ptr [rsp + 0x20], 5
0x0000000140270677: lea      r8, [rip + 0x8894df]
0x000000014027067e: mov      r9d, 0x41
0x0000000140270684: mov      dl, 0x13
0x0000000140270686: call     0x14025d984
0x000000014027068b: mov      qword ptr [rbx], 2
0x0000000140270692: add      rsp, 0x2c8
0x0000000140270699: pop      rbx
0x000000014027069a: pop      rdi
0x000000014027069b: pop      rsi
0x000000014027069c: pop      rbp
0x000000014027069d: ret      
0x000000014027069e: lea      rdi, [rsi + 0x10]
0x00000001402706a2: mov      cl, 1
0x00000001402706a4: xor      eax, eax
0x00000001402706a6: lock cmpxchg byte ptr [rsi + 0x10], cl
0x00000001402706ab: jne      0x140270863
0x00000001402706b1: mov      qword ptr [rbp + 0x238], rdi
0x00000001402706b8: cmp      dword ptr [rsi + 0x28], 2
0x00000001402706bc: je       0x1402706d6
0x00000001402706be: add      rsi, 0x28
0x00000001402706c2: lea      rcx, [rbp - 0x58]
0x00000001402706c6: mov      rdx, rsi
0x00000001402706c9: call     0x14026618e
0x00000001402706ce: nop      
0x00000001402706cf: cmp      qword ptr [rbp - 0x58], 2
0x00000001402706d4: jne      0x140270738
0x00000001402706d6: lea      rcx, [rbp + 0x70]
0x00000001402706da: lea      rdx, [rip + 0x6b205a]
0x00000001402706e1: mov      r8d, 0x22
0x00000001402706e7: call     0x1400ae10b
0x00000001402706ec: nop      
0x00000001402706ed: lea      rsi, [rbp + 0x70]
0x00000001402706f1: lea      rax, [rbp + 0x1e8]
0x00000001402706f8: mov      ecx, 0xa
0x00000001402706fd: mov      rdi, rax
0x0000000140270700: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140270703: lea      rdi, [rbx + 8]
0x0000000140270707: mov      ecx, 0xa
0x000000014027070c: mov      rsi, rax
0x000000014027070f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140270712: mov      qword ptr [rbx], 2
0x0000000140270719: xor      edx, edx
0x000000014027071b: mov      al, 1
0x000000014027071d: mov      rcx, qword ptr [rbp + 0x238]
0x0000000140270724: lock cmpxchg byte ptr [rcx], dl
0x0000000140270728: je       0x140270692
0x000000014027072e: call     0x1408bf786
0x0000000140270733: jmp      0x140270692
0x0000000140270738: lea      rsi, [rbp + 0x68]
0x000000014027073c: lea      rdx, [rbp - 0x58]
0x0000000140270740: mov      r8d, 0xc0
0x0000000140270746: mov      rcx, rsi
0x0000000140270749: call     0x1408acdc0
0x000000014027074e: mov      r8, qword ptr [rsi]
0x0000000140270751: cmp      r8, 2
0x0000000140270755: je       0x1402706ed
0x0000000140270757: lea      rsi, [rbp + 0x70]
0x000000014027075b: lea      rax, [rbp + 0x1e8]
0x0000000140270762: mov      ecx, 0xa
0x0000000140270767: mov      rdi, rax
0x000000014027076a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014027076d: lea      rsi, [rbp + 0xc0]
0x0000000140270774: lea      rdi, [rbp + 0x180]
0x000000014027077b: mov      ecx, 0xd
0x0000000140270780: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140270783: lea      rdx, [rbp + 0x130]
0x000000014027078a: mov      ecx, 0xa
0x000000014027078f: mov      rdi, rdx
0x0000000140270792: mov      rsi, rax
0x0000000140270795: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140270798: mov      qword ptr [rdx - 8], r8
0x000000014027079c: xor      edx, edx
0x000000014027079e: mov      al, 1
0x00000001402707a0: mov      rcx, qword ptr [rbp + 0x238]
0x00000001402707a7: lock cmpxchg byte ptr [rcx], dl
0x00000001402707ab: jne      0x140270870
0x00000001402707b1: call     0x1400adf62
0x00000001402707b6: nop      
0x00000001402707b7: lea      rcx, [rbp - 0x58]
0x00000001402707bb: lea      rdx, [rbp + 0x128]
0x00000001402707c2: mov      r8, rax
0x00000001402707c5: call     0x140255fed
0x00000001402707ca: nop      
0x00000001402707cb: lea      rsi, [rbp - 0x50]
0x00000001402707cf: mov      rdx, qword ptr [rsi - 8]
0x00000001402707d3: lea      rdi, [rbp + 0x1e8]
0x00000001402707da: mov      ecx, 0xa
0x00000001402707df: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402707e2: cmp      rdx, -1
0x00000001402707e6: je       0x140270838
0x00000001402707e8: lea      rsi, [rbp]
0x00000001402707ec: lea      rdi, [rbp + 0xc0]
0x00000001402707f3: mov      ecx, 9
0x00000001402707f8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402707fb: lea      rax, [rbp + 0x70]
0x00000001402707ff: lea      rsi, [rbp + 0x1e8]
0x0000000140270806: mov      ecx, 0xa
0x000000014027080b: mov      rdi, rax
0x000000014027080e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140270811: mov      qword ptr [rax - 8], rdx
0x0000000140270815: lea      rcx, [rbp + 0x68]
0x0000000140270819: call     0x1402566b9
0x000000014027081e: lea      rdx, [rbp + 0x128]
0x0000000140270825: mov      r8d, 0xc0
0x000000014027082b: mov      rcx, rbx
0x000000014027082e: call     0x1408acdc0
0x0000000140270833: jmp      0x140270692
0x0000000140270838: lea      rdi, [rbx + 8]
0x000000014027083c: lea      rsi, [rbp + 0x1e8]
0x0000000140270843: mov      ecx, 0xa
0x0000000140270848: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014027084b: mov      qword ptr [rbx], 2
0x0000000140270852: lea      rcx, [rbp + 0x128]
0x0000000140270859: call     0x14020f4b5
0x000000014027085e: jmp      0x140270692
0x0000000140270863: mov      rcx, rdi
0x0000000140270866: call     0x1408bfa45
0x000000014027086b: jmp      0x1402706b1
0x0000000140270870: call     0x1408bf786
0x0000000140270875: nop      
0x0000000140270876: jmp      0x1402707b1
