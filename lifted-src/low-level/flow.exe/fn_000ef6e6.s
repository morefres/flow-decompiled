; instruction-faithful x86-64 fallback for flow.exe rva=0xef6e6-0xef7a3
0x00000001400ef6e6: push     rbp
0x00000001400ef6e7: push     rsi
0x00000001400ef6e8: push     rdi
0x00000001400ef6e9: push     rbx
0x00000001400ef6ea: sub      rsp, 0x108
0x00000001400ef6f1: lea      rbp, [rsp + 0x80]
0x00000001400ef6f9: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001400ef704: mov      rdi, rdx
0x00000001400ef707: mov      rsi, rcx
0x00000001400ef70a: lea      rbx, [rbp - 0x58]
0x00000001400ef70e: mov      rcx, rbx
0x00000001400ef711: call     0x1400ff6ab
0x00000001400ef716: movups   xmm0, xmmword ptr [rbx]
0x00000001400ef719: mov      rax, qword ptr [rbx + 0x10]
0x00000001400ef71d: mov      qword ptr [rbp + 0x78], rax
0x00000001400ef721: mov      rax, qword ptr [rbx + 0x18]
0x00000001400ef725: mov      qword ptr [rbp + 0x70], rax
0x00000001400ef729: mov      eax, dword ptr [rdi + 0x88]
0x00000001400ef72f: mov      dword ptr [rbx + 0x48], eax
0x00000001400ef732: mov      dword ptr [rbx + 8], 0xb
0x00000001400ef739: movups   xmmword ptr [rbx + 0x10], xmm0
0x00000001400ef73d: mov      byte ptr [rbx], 0x20
0x00000001400ef740: lea      rcx, [rbp + 0x58]
0x00000001400ef744: lea      r8, [rbp - 0x58]
0x00000001400ef748: mov      rdx, rdi
0x00000001400ef74b: call     0x1407d80cd
0x00000001400ef750: nop      
0x00000001400ef751: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400ef755: cmp      rcx, -1
0x00000001400ef759: je       0x1400ef765
0x00000001400ef75b: movups   xmm0, xmmword ptr [rbp + 0x60]
0x00000001400ef75f: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400ef763: jmp      0x1400ef786
0x00000001400ef765: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400ef769: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400ef76d: call     0x1400aa6f0
0x00000001400ef772: nop      
0x00000001400ef773: mov      ecx, 4
0x00000001400ef778: cmp      al, 2
0x00000001400ef77a: je       0x1400ef786
0x00000001400ef77c: mov      byte ptr [rsi + 8], al
0x00000001400ef77f: mov      rcx, 0xffffffffffffffff
0x00000001400ef786: mov      qword ptr [rsi], rcx
0x00000001400ef789: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400ef78d: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400ef791: call     0x1400d3a71
0x00000001400ef796: nop      
0x00000001400ef797: add      rsp, 0x108
0x00000001400ef79e: pop      rbx
0x00000001400ef79f: pop      rdi
0x00000001400ef7a0: pop      rsi
0x00000001400ef7a1: pop      rbp
0x00000001400ef7a2: ret      
