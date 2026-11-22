; instruction-faithful x86-64 fallback for flow.exe rva=0x24a8a7-0x24a9cf
0x000000014024a8a7: push     rbp
0x000000014024a8a8: push     rsi
0x000000014024a8a9: push     rdi
0x000000014024a8aa: push     rbx
0x000000014024a8ab: sub      rsp, 0x48
0x000000014024a8af: lea      rbp, [rsp + 0x40]
0x000000014024a8b4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014024a8bc: mov      rdi, rdx
0x000000014024a8bf: mov      rsi, rcx
0x000000014024a8c2: lea      rbx, [rbp - 0x20]
0x000000014024a8c6: mov      rcx, rbx
0x000000014024a8c9: mov      rdx, r8
0x000000014024a8cc: call     0x14000c50a
0x000000014024a8d1: mov      rdx, qword ptr [rbx + 8]
0x000000014024a8d5: mov      r8, qword ptr [rbx + 0x10]
0x000000014024a8d9: mov      rcx, rdi
0x000000014024a8dc: mov      qword ptr [rbp - 8], rdx
0x000000014024a8e0: call     0x1400acad9
0x000000014024a8e5: nop      
0x000000014024a8e6: mov      rdi, rax
0x000000014024a8e9: test     rax, rax
0x000000014024a8ec: je       0x14024a908
0x000000014024a8ee: mov      ebx, edi
0x000000014024a8f0: and      ebx, 3
0x000000014024a8f3: lea      rax, [rip + 0x955772]
0x000000014024a8fa: movsxd   rcx, dword ptr [rax + rbx*4]
0x000000014024a8fe: add      rcx, rax
0x000000014024a901: jmp      rcx
0x000000014024a903: mov      al, byte ptr [rdi + 0x10]
0x000000014024a906: jmp      0x14024a94f
0x000000014024a908: mov      rax, qword ptr [rbp - 0x10]
0x000000014024a90c: mov      qword ptr [rsi + 0x18], rax
0x000000014024a910: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014024a914: movups   xmmword ptr [rsi + 8], xmm0
0x000000014024a918: mov      qword ptr [rsi], 0
0x000000014024a91f: add      rsp, 0x48
0x000000014024a923: pop      rbx
0x000000014024a924: pop      rdi
0x000000014024a925: pop      rsi
0x000000014024a926: pop      rbp
0x000000014024a927: ret      
0x000000014024a928: mov      rax, qword ptr [rip + 0xb76e81]
0x000000014024a92f: mov      rcx, rdi
0x000000014024a932: shr      rcx, 0x20
0x000000014024a936: mov      rax, qword ptr [rax + 8]
0x000000014024a93a: call     qword ptr [rip + 0x687558]
0x000000014024a940: nop      
0x000000014024a941: jmp      0x14024a94f
0x000000014024a943: mov      rax, rdi
0x000000014024a946: shr      rax, 0x20
0x000000014024a94a: jmp      0x14024a94f
0x000000014024a94c: mov      al, byte ptr [rdi + 0x1f]
0x000000014024a94f: cmp      al, 0x25
0x000000014024a951: jne      0x14024a995
0x000000014024a953: mov      qword ptr [rsi + 8], 0xffffffffffffffff
0x000000014024a95b: lea      rax, [rip + 0x6c36be]
0x000000014024a962: mov      qword ptr [rsi + 0x10], rax
0x000000014024a966: mov      qword ptr [rsi + 0x18], 0x32
0x000000014024a96e: mov      qword ptr [rsi], 1
0x000000014024a975: lea      eax, [rbx - 2]
0x000000014024a978: cmp      eax, 2
0x000000014024a97b: jb       0x14024a9ae
0x000000014024a97d: test     rbx, rbx
0x000000014024a980: je       0x14024a9ae
0x000000014024a982: mov      rcx, rdi
0x000000014024a985: dec      rcx
0x000000014024a988: mov      rax, qword ptr [rdi + 0x17]
0x000000014024a98c: call     qword ptr [rip + 0x687506]
0x000000014024a992: nop      
0x000000014024a993: jmp      0x14024a9ae
0x000000014024a995: movabs   rax, 0x8000000000000000
0x000000014024a99f: mov      qword ptr [rsi + 8], rax
0x000000014024a9a3: mov      qword ptr [rsi + 0x10], rdi
0x000000014024a9a7: mov      qword ptr [rsi], 1
0x000000014024a9ae: mov      rcx, qword ptr [rbp - 0x20]
0x000000014024a9b2: mov      r8d, 1
0x000000014024a9b8: mov      r9d, 1
0x000000014024a9be: mov      rdx, qword ptr [rbp - 8]
0x000000014024a9c2: add      rsp, 0x48
0x000000014024a9c6: pop      rbx
0x000000014024a9c7: pop      rdi
0x000000014024a9c8: pop      rsi
0x000000014024a9c9: pop      rbp
0x000000014024a9ca: jmp      0x14000a0f6
