; instruction-faithful x86-64 fallback for flow.exe rva=0x84c90a-0x84c9ba
0x000000014084c90a: push     rsi
0x000000014084c90b: push     rdi
0x000000014084c90c: sub      rsp, 0x28
0x000000014084c910: mov      si, 0x15
0x000000014084c914: add      edx, -2
0x000000014084c917: cmp      edx, 3
0x000000014084c91a: ja       0x14084c946
0x000000014084c91c: mov      rdi, rcx
0x000000014084c91f: lea      rax, [rip + 0x36002e]
0x000000014084c926: movsxd   rcx, dword ptr [rax + rdx*4]
0x000000014084c92a: add      rcx, rax
0x000000014084c92d: jmp      rcx
0x000000014084c92f: cmp      word ptr [rdi], 0x7377
0x000000014084c934: jne      0x14084c946
0x000000014084c936: mov      al, 1
0x000000014084c938: mov      si, 0x50
0x000000014084c93c: jmp      0x14084c9ae
0x000000014084c93e: cmp      dword ptr [rdi], 0x70747468
0x000000014084c944: je       0x14084c936
0x000000014084c946: xor      eax, eax
0x000000014084c948: jmp      0x14084c9ae
0x000000014084c94a: lea      rdx, [rip + 0x33ed7a]
0x000000014084c951: mov      r8d, 5
0x000000014084c957: mov      rcx, rdi
0x000000014084c95a: call     0x1408accc0
0x000000014084c95f: test     eax, eax
0x000000014084c961: sete     al
0x000000014084c964: mov      ecx, 0x1bb
0x000000014084c969: mov      esi, 0x15
0x000000014084c96e: cmove    esi, ecx
0x000000014084c971: jmp      0x14084c9ae
0x000000014084c973: lea      rdx, [rip + 0x33ed56]
0x000000014084c97a: mov      r8d, 3
0x000000014084c980: mov      rcx, rdi
0x000000014084c983: call     0x1408accc0
0x000000014084c988: test     eax, eax
0x000000014084c98a: je       0x14084c9a8
0x000000014084c98c: lea      rdx, [rip + 0x33ed2d]
0x000000014084c993: mov      r8d, 3
0x000000014084c999: mov      rcx, rdi
0x000000014084c99c: call     0x1408accc0
0x000000014084c9a1: test     eax, eax
0x000000014084c9a3: sete     al
0x000000014084c9a6: jmp      0x14084c9ae
0x000000014084c9a8: mov      al, 1
0x000000014084c9aa: mov      si, 0x1bb
0x000000014084c9ae: movzx    eax, al
0x000000014084c9b1: mov      edx, esi
0x000000014084c9b3: add      rsp, 0x28
0x000000014084c9b7: pop      rdi
0x000000014084c9b8: pop      rsi
0x000000014084c9b9: ret      
