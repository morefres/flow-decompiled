; instruction-faithful x86-64 fallback for flow.exe rva=0x28670-0x287ea
0x0000000140028670: push     rbp
0x0000000140028671: push     r14
0x0000000140028673: push     rsi
0x0000000140028674: push     rdi
0x0000000140028675: push     rbx
0x0000000140028676: sub      rsp, 0x50
0x000000014002867a: lea      rbp, [rsp + 0x50]
0x000000014002867f: mov      r14, rdx
0x0000000140028682: mov      rsi, rcx
0x0000000140028685: mov      rax, qword ptr [rcx]
0x0000000140028688: cmp      dword ptr [rax], 1
0x000000014002868b: jne      0x1400286cb
0x000000014002868d: mov      rax, qword ptr [rax + 8]
0x0000000140028691: mov      qword ptr [rbp - 0x30], rax
0x0000000140028695: mov      rax, qword ptr [rsi + 8]
0x0000000140028699: mov      qword ptr [rbp - 0x20], rax
0x000000014002869d: lea      rax, [rip - 0x10b14]
0x00000001400286a4: mov      qword ptr [rbp - 0x18], rax
0x00000001400286a8: lea      rax, [rbp - 0x30]
0x00000001400286ac: mov      qword ptr [rbp - 0x10], rax
0x00000001400286b0: lea      rax, [rip + 0x139]
0x00000001400286b7: mov      qword ptr [rbp - 8], rax
0x00000001400286bb: mov      rdi, qword ptr [r14]
0x00000001400286be: mov      rbx, qword ptr [r14 + 8]
0x00000001400286c2: lea      r8, [rip + 0xb62f7f]
0x00000001400286c9: jmp      0x1400286ec
0x00000001400286cb: mov      rax, qword ptr [rsi + 8]
0x00000001400286cf: mov      qword ptr [rbp - 0x20], rax
0x00000001400286d3: lea      rax, [rip - 0x10b4a]
0x00000001400286da: mov      qword ptr [rbp - 0x18], rax
0x00000001400286de: mov      rdi, qword ptr [r14]
0x00000001400286e1: mov      rbx, qword ptr [r14 + 8]
0x00000001400286e5: lea      r8, [rip + 0x8d3fac]
0x00000001400286ec: lea      r9, [rbp - 0x20]
0x00000001400286f0: mov      rcx, rdi
0x00000001400286f3: mov      rdx, rbx
0x00000001400286f6: call     0x14001ab70
0x00000001400286fb: mov      ecx, eax
0x00000001400286fd: mov      al, 1
0x00000001400286ff: test     cl, cl
0x0000000140028701: jne      0x1400287c9
0x0000000140028707: mov      rax, qword ptr [rsi + 0x10]
0x000000014002870b: mov      rdx, qword ptr [rax]
0x000000014002870e: test     rdx, rdx
0x0000000140028711: je       0x14002879f
0x0000000140028717: cmp      rdx, 0xa
0x000000014002871b: jae      0x1400287d4
0x0000000140028721: mov      rax, qword ptr [rsi + 0x18]
0x0000000140028725: mov      qword ptr [rbp - 0x30], rax
0x0000000140028729: mov      qword ptr [rbp - 0x28], rdx
0x000000014002872d: test     byte ptr [r14 + 0x13], 0x10
0x0000000140028732: jne      0x14002875d
0x0000000140028734: mov      rax, qword ptr [rsi + 0x20]
0x0000000140028738: mov      rax, qword ptr [rax]
0x000000014002873b: cmp      rax, 0xffff
0x0000000140028741: jbe      0x140028762
0x0000000140028743: lea      rcx, [rip + 0x8d3f6f]
0x000000014002874a: lea      r8, [rip + 0x8d3f8f]
0x0000000140028751: mov      edx, 0x41
0x0000000140028756: call     0x1408ae6f0
0x000000014002875b: ud2      
0x000000014002875d: movzx    eax, word ptr [r14 + 0x16]
0x0000000140028762: lea      rcx, [rbp - 0x30]
0x0000000140028766: mov      qword ptr [rbp - 0x20], rcx
0x000000014002876a: lea      rcx, [rip - 0x10be1]
0x0000000140028771: mov      qword ptr [rbp - 0x18], rcx
0x0000000140028775: mov      qword ptr [rbp - 0x10], 0
0x000000014002877d: mov      word ptr [rbp - 8], ax
0x0000000140028781: lea      r8, [rip + 0x8d3f27]
0x0000000140028788: lea      r9, [rbp - 0x20]
0x000000014002878c: mov      rcx, rdi
0x000000014002878f: mov      rdx, rbx
0x0000000140028792: call     0x14001ab70
0x0000000140028797: mov      ecx, eax
0x0000000140028799: mov      al, 1
0x000000014002879b: test     cl, cl
0x000000014002879d: jne      0x1400287c9
0x000000014002879f: mov      rax, qword ptr [rsi + 0x28]
0x00000001400287a3: mov      qword ptr [rbp - 0x20], rax
0x00000001400287a7: lea      rax, [rip - 0x10c1e]
0x00000001400287ae: mov      qword ptr [rbp - 0x18], rax
0x00000001400287b2: lea      r8, [rip + 0xb65ad1]
0x00000001400287b9: lea      r9, [rbp - 0x20]
0x00000001400287bd: mov      rcx, rdi
0x00000001400287c0: mov      rdx, rbx
0x00000001400287c3: call     0x14001ab70
0x00000001400287c8: nop      
0x00000001400287c9: add      rsp, 0x50
0x00000001400287cd: pop      rbx
0x00000001400287ce: pop      rdi
0x00000001400287cf: pop      rsi
0x00000001400287d0: pop      r14
0x00000001400287d2: pop      rbp
0x00000001400287d3: ret      
0x00000001400287d4: lea      r9, [rip + 0x8d3f1d]
0x00000001400287db: mov      r8d, 9
0x00000001400287e1: xor      ecx, ecx
0x00000001400287e3: call     0x1408ae7a0
0x00000001400287e8: ud2      
