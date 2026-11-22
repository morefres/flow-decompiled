; instruction-faithful x86-64 fallback for flow.exe rva=0x183550-0x18373a
0x0000000140183550: push     rbp
0x0000000140183551: push     rsi
0x0000000140183552: push     rbx
0x0000000140183553: mov      eax, 0x26e0
0x0000000140183558: call     0x1408a7060
0x000000014018355d: sub      rsp, rax
0x0000000140183560: lea      rbp, [rsp + 0x80]
0x0000000140183568: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140183573: mov      rsi, rcx
0x0000000140183576: call     0x140808d67
0x000000014018357b: movzx    eax, al
0x000000014018357e: lea      rcx, [rip + 0xa1ae97]
0x0000000140183585: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140183589: add      rax, rcx
0x000000014018358c: jmp      rax
0x000000014018358e: lea      rax, [rsi + 0x20]
0x0000000140183592: mov      qword ptr [rbp + 0x2638], rax
0x0000000140183599: cmp      dword ptr [rsi + 0x30], 0
0x000000014018359d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401835a4: jne      0x1401836d2
0x00000001401835aa: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401835ae: call     0x1408089db
0x00000001401835b3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401835ba: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401835c1: lea      rcx, [rax + 0x38]
0x00000001401835c5: call     0x140182695
0x00000001401835ca: nop      
0x00000001401835cb: mov      bl, al
0x00000001401835cd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401835d4: call     0x1408089db
0x00000001401835d9: nop      
0x00000001401835da: test     bl, bl
0x00000001401835dc: je       0x140183671
0x00000001401835e2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401835e9: mov      rcx, rsi
0x00000001401835ec: call     0x140808ddb
0x00000001401835f1: movzx    eax, al
0x00000001401835f4: lea      rcx, [rip + 0xa1ae31]
0x00000001401835fb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401835ff: add      rax, rcx
0x0000000140183602: jmp      rax
0x0000000140183604: mov      rax, qword ptr [rsi + 0x20]
0x0000000140183608: add      rax, 0x10
0x000000014018360c: lea      rdx, [rbp + 0x12e8]
0x0000000140183613: mov      byte ptr [rdx], 1
0x0000000140183616: lea      rcx, [rbp - 0x58]
0x000000014018361a: mov      qword ptr [rcx], rax
0x000000014018361d: mov      qword ptr [rcx + 8], rsi
0x0000000140183621: mov      qword ptr [rcx + 0x10], rdx
0x0000000140183625: call     0x140814f56
0x000000014018362a: mov      rax, 0xffffffffffffffc0
0x0000000140183631: lock xadd qword ptr [rsi], rax
0x0000000140183636: shr      rax, 6
0x000000014018363a: cmp      rax, 1
0x000000014018363e: je       0x140183654
0x0000000140183640: test     rax, rax
0x0000000140183643: je       0x1401836ed
0x0000000140183649: add      rsp, 0x26e0
0x0000000140183650: pop      rbx
0x0000000140183651: pop      rsi
0x0000000140183652: pop      rbp
0x0000000140183653: ret      
0x0000000140183654: mov      rcx, rsi
0x0000000140183657: add      rsp, 0x26e0
0x000000014018365e: pop      rbx
0x000000014018365f: pop      rsi
0x0000000140183660: pop      rbp
0x0000000140183661: jmp      0x1400eff97
0x0000000140183666: lea      rcx, [rsi + 0x20]
0x000000014018366a: call     0x1400ee2ba
0x000000014018366f: jmp      0x1401836b7
0x0000000140183671: lea      rdx, [rbp - 0x58]
0x0000000140183675: mov      dword ptr [rdx], 2
0x000000014018367b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140183682: call     0x1400ee56a
0x0000000140183687: nop      
0x0000000140183688: xor      eax, eax
0x000000014018368a: lea      rdx, [rbp + 0x12e8]
0x0000000140183691: mov      qword ptr [rdx + 0x10], rcx
0x0000000140183695: mov      qword ptr [rdx + 0x18], r8
0x0000000140183699: mov      qword ptr [rdx + 8], rax
0x000000014018369d: mov      dword ptr [rdx], 1
0x00000001401836a3: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401836aa: call     0x1400ee56a
0x00000001401836af: nop      
0x00000001401836b0: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401836b7: mov      rcx, rsi
0x00000001401836ba: add      rsp, 0x26e0
0x00000001401836c1: pop      rbx
0x00000001401836c2: pop      rsi
0x00000001401836c3: pop      rbp
0x00000001401836c4: jmp      0x1400f000a
0x00000001401836c9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401836d0: jmp      0x14018366a
0x00000001401836d2: lea      rcx, [rip + 0x9fd32f]
0x00000001401836d9: lea      r8, [rip + 0x9fd368]
0x00000001401836e0: mov      edx, 0x75
0x00000001401836e5: call     0x1408ae6f0
0x00000001401836ea: nop      
0x00000001401836eb: ud2      
0x00000001401836ed: lea      rcx, [rip + 0x9fe1dc]
0x00000001401836f4: lea      r8, [rip + 0x9fe1fd]
0x00000001401836fb: mov      edx, 0x27
0x0000000140183700: call     0x1408ae860
0x0000000140183705: ud2      
0x0000000140183707: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018370e: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140183715: call     0x14003668a
0x000000014018371a: jmp      0x1401836b0
0x000000014018371c: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140183723: mov      rax, qword ptr [rax + 0x28]
0x0000000140183727: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018372e: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140183735: jmp      0x14018368a
