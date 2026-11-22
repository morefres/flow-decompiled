; instruction-faithful x86-64 fallback for flow.exe rva=0x24e39b-0x24e71b
0x000000014024e39b: push     rbp
0x000000014024e39c: push     rsi
0x000000014024e39d: push     rdi
0x000000014024e39e: push     rbx
0x000000014024e39f: sub      rsp, 0x258
0x000000014024e3a6: lea      rbp, [rsp + 0x80]
0x000000014024e3ae: mov      qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0x000000014024e3b9: mov      rbx, rcx
0x000000014024e3bc: mov      qword ptr [rsp + 0x20], 0xd
0x000000014024e3c5: lea      r9, [rip + 0x6d2dd3]
0x000000014024e3cc: lea      rsi, [rbp + 0xd0]
0x000000014024e3d3: mov      rcx, rsi
0x000000014024e3d6: call     0x14076ce90
0x000000014024e3db: mov      rdx, qword ptr [rsi + 8]
0x000000014024e3df: mov      rsi, qword ptr [rsi + 0x10]
0x000000014024e3e3: lea      rcx, [rbp + 0x78]
0x000000014024e3e7: mov      qword ptr [rbp + 0x1b8], rdx
0x000000014024e3ee: mov      r8, rsi
0x000000014024e3f1: call     0x14076a700
0x000000014024e3f6: nop      
0x000000014024e3f7: cmp      dword ptr [rbp + 0x78], 2
0x000000014024e3fb: jne      0x14024e431
0x000000014024e3fd: mov      rcx, qword ptr [rbp + 0x80]
0x000000014024e404: mov      eax, ecx
0x000000014024e406: and      eax, 3
0x000000014024e409: lea      edx, [rax - 2]
0x000000014024e40c: cmp      edx, 2
0x000000014024e40f: jb       0x14024e4d9
0x000000014024e415: test     rax, rax
0x000000014024e418: je       0x14024e4d9
0x000000014024e41e: mov      rax, qword ptr [rcx + 0x17]
0x000000014024e422: dec      rcx
0x000000014024e425: call     qword ptr [rip + 0x683a6d]
0x000000014024e42b: nop      
0x000000014024e42c: jmp      0x14024e4d9
0x000000014024e431: lea      rcx, [rbp + 0x148]
0x000000014024e438: mov      rdx, qword ptr [rbp + 0x1b8]
0x000000014024e43f: mov      r8, rsi
0x000000014024e442: call     0x14022d991
0x000000014024e447: nop      
0x000000014024e448: cmp      dword ptr [rbp + 0x148], 2
0x000000014024e44f: jne      0x14024e4d9
0x000000014024e455: mov      rax, qword ptr [rbp + 0x150]
0x000000014024e45c: mov      qword ptr [rbp + 0x1c0], rax
0x000000014024e463: mov      rax, qword ptr [rbp + 0x158]
0x000000014024e46a: mov      qword ptr [rbp + 0x1c8], rax
0x000000014024e471: lea      rdx, [rip + 0x6e30c8]
0x000000014024e478: lea      rcx, [rbp + 0xf0]
0x000000014024e47f: mov      r8d, 0x33
0x000000014024e485: call     0x1400ae10b
0x000000014024e48a: nop      
0x000000014024e48b: cmp      qword ptr [rbp + 0x1c0], 0
0x000000014024e493: jne      0x14024e4c1
0x000000014024e495: mov      rax, qword ptr [rbp + 0x1c8]
0x000000014024e49c: and      eax, 3
0x000000014024e49f: lea      ecx, [rax - 2]
0x000000014024e4a2: cmp      ecx, 2
0x000000014024e4a5: jb       0x14024e4c1
0x000000014024e4a7: test     rax, rax
0x000000014024e4aa: je       0x14024e4c1
0x000000014024e4ac: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014024e4b3: mov      rax, qword ptr [rcx + 0x17]
0x000000014024e4b7: dec      rcx
0x000000014024e4ba: call     qword ptr [rip + 0x6839d8]
0x000000014024e4c0: nop      
0x000000014024e4c1: lea      rdi, [rbx + 8]
0x000000014024e4c5: lea      rsi, [rbp + 0xf0]
0x000000014024e4cc: mov      ecx, 0xa
0x000000014024e4d1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024e4d4: jmp      0x14024e6ea
0x000000014024e4d9: lea      rcx, [rbp + 0x1a0]
0x000000014024e4e0: mov      rdx, qword ptr [rbp + 0x1b8]
0x000000014024e4e7: mov      r8, rsi
0x000000014024e4ea: call     0x140783220
0x000000014024e4ef: nop      
0x000000014024e4f0: mov      rcx, qword ptr [rbp + 0x1a0]
0x000000014024e4f7: mov      rdx, qword ptr [rbp + 0x1a8]
0x000000014024e4fe: cmp      rcx, -1
0x000000014024e502: je       0x14024e53e
0x000000014024e504: mov      r8, qword ptr [rbp + 0x1b0]
0x000000014024e50b: mov      qword ptr [rbp + 0x1c8], rcx
0x000000014024e512: lea      rcx, [rbp - 0x50]
0x000000014024e516: mov      qword ptr [rbp + 0x1c0], rdx
0x000000014024e51d: call     0x14024e85a
0x000000014024e522: nop      
0x000000014024e523: cmp      qword ptr [rbp - 0x50], -1
0x000000014024e528: je       0x14024e55d
0x000000014024e52a: lea      rdx, [rbp - 0x50]
0x000000014024e52e: mov      r8d, 0xc8
0x000000014024e534: mov      rcx, rbx
0x000000014024e537: call     0x1408acdc0
0x000000014024e53c: jmp      0x14024e59b
0x000000014024e53e: mov      r8d, edx
0x000000014024e541: and      r8d, 3
0x000000014024e545: lea      rax, [rip + 0x951b80]
0x000000014024e54c: movsxd   rcx, dword ptr [rax + r8*4]
0x000000014024e550: add      rcx, rax
0x000000014024e553: jmp      rcx
0x000000014024e555: mov      al, byte ptr [rdx + 0x10]
0x000000014024e558: jmp      0x14024e602
0x000000014024e55d: lea      rdx, [rip + 0x6e2fdc]
0x000000014024e564: lea      rcx, [rbp + 0x148]
0x000000014024e56b: mov      r8d, 0x33
0x000000014024e571: call     0x1400ae10b
0x000000014024e576: nop      
0x000000014024e577: lea      rcx, [rbp - 0x48]
0x000000014024e57b: call     0x1400b2490
0x000000014024e580: nop      
0x000000014024e581: lea      rdi, [rbx + 8]
0x000000014024e585: lea      rsi, [rbp + 0x148]
0x000000014024e58c: mov      ecx, 0xa
0x000000014024e591: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024e594: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014024e59b: mov      rdx, qword ptr [rbp + 0x1c0]
0x000000014024e5a2: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014024e5a9: mov      r8d, 1
0x000000014024e5af: mov      r9d, 1
0x000000014024e5b5: call     0x14000a0f6
0x000000014024e5ba: jmp      0x14024e6f1
0x000000014024e5bf: mov      qword ptr [rbp + 0x1c8], r8
0x000000014024e5c6: mov      rax, qword ptr [rip + 0xb731e3]
0x000000014024e5cd: mov      qword ptr [rbp + 0x1c0], rdx
0x000000014024e5d4: mov      rcx, rdx
0x000000014024e5d7: shr      rcx, 0x20
0x000000014024e5db: mov      rax, qword ptr [rax + 8]
0x000000014024e5df: call     qword ptr [rip + 0x6838b3]
0x000000014024e5e5: nop      
0x000000014024e5e6: mov      rdx, qword ptr [rbp + 0x1c0]
0x000000014024e5ed: mov      r8, qword ptr [rbp + 0x1c8]
0x000000014024e5f4: jmp      0x14024e602
0x000000014024e5f6: mov      rax, rdx
0x000000014024e5f9: shr      rax, 0x20
0x000000014024e5fd: jmp      0x14024e602
0x000000014024e5ff: mov      al, byte ptr [rdx + 0x1f]
0x000000014024e602: test     al, al
0x000000014024e604: je       0x14024e618
0x000000014024e606: movabs   rax, 0x8000000000000000
0x000000014024e610: mov      rcx, rdx
0x000000014024e613: jmp      0x14024e6b9
0x000000014024e618: mov      qword ptr [rbp + 0x1c8], r8
0x000000014024e61f: mov      qword ptr [rbp + 0x1c0], rdx
0x000000014024e626: lea      rdx, [rip + 0x6e2f46]
0x000000014024e62d: lea      rcx, [rbp + 0x148]
0x000000014024e634: mov      r8d, 0x33
0x000000014024e63a: call     0x1400ae10b
0x000000014024e63f: nop      
0x000000014024e640: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014024e647: lea      eax, [rcx - 2]
0x000000014024e64a: cmp      eax, 2
0x000000014024e64d: jb       0x14024e669
0x000000014024e64f: test     rcx, rcx
0x000000014024e652: je       0x14024e669
0x000000014024e654: mov      rcx, qword ptr [rbp + 0x1c0]
0x000000014024e65b: mov      rax, qword ptr [rcx + 0x17]
0x000000014024e65f: dec      rcx
0x000000014024e662: call     qword ptr [rip + 0x683830]
0x000000014024e668: nop      
0x000000014024e669: mov      rax, qword ptr [rbp + 0x148]
0x000000014024e670: mov      rcx, qword ptr [rbp + 0x150]
0x000000014024e677: mov      rdx, qword ptr [rbp + 0x158]
0x000000014024e67e: mov      r8, qword ptr [rbp + 0x160]
0x000000014024e685: movups   xmm0, xmmword ptr [rbp + 0x168]
0x000000014024e68c: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x000000014024e693: movups   xmm0, xmmword ptr [rbp + 0x178]
0x000000014024e69a: movaps   xmmword ptr [rbp + 0x100], xmm0
0x000000014024e6a1: movups   xmm0, xmmword ptr [rbp + 0x188]
0x000000014024e6a8: movaps   xmmword ptr [rbp + 0x110], xmm0
0x000000014024e6af: cmp      rax, -1
0x000000014024e6b3: je       0x14024e50b
0x000000014024e6b9: movaps   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014024e6c0: movaps   xmm1, xmmword ptr [rbp + 0x100]
0x000000014024e6c7: movaps   xmm2, xmmword ptr [rbp + 0x110]
0x000000014024e6ce: movups   xmmword ptr [rbx + 0x48], xmm2
0x000000014024e6d2: movups   xmmword ptr [rbx + 0x38], xmm1
0x000000014024e6d6: movups   xmmword ptr [rbx + 0x28], xmm0
0x000000014024e6da: mov      qword ptr [rbx + 0x10], rcx
0x000000014024e6de: mov      qword ptr [rbx + 0x18], rdx
0x000000014024e6e2: mov      qword ptr [rbx + 0x20], r8
0x000000014024e6e6: mov      qword ptr [rbx + 8], rax
0x000000014024e6ea: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014024e6f1: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014024e6f8: mov      r8d, 1
0x000000014024e6fe: mov      r9d, 1
0x000000014024e704: mov      rdx, qword ptr [rbp + 0x1b8]
0x000000014024e70b: add      rsp, 0x258
0x000000014024e712: pop      rbx
0x000000014024e713: pop      rdi
0x000000014024e714: pop      rsi
0x000000014024e715: pop      rbp
0x000000014024e716: jmp      0x14000a0f6
