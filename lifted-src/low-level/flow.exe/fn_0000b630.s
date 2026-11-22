; instruction-faithful x86-64 fallback for flow.exe rva=0xb630-0xb6c2
0x000000014000b630: push     rbp
0x000000014000b631: push     r14
0x000000014000b633: push     rsi
0x000000014000b634: push     rdi
0x000000014000b635: push     rbx
0x000000014000b636: sub      rsp, 0x30
0x000000014000b63a: lea      rbp, [rsp + 0x30]
0x000000014000b63f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014000b647: mov      r14, rcx
0x000000014000b64a: mov      rdi, qword ptr [rcx + 0x38]
0x000000014000b64e: mov      rbx, qword ptr [rcx + 0x40]
0x000000014000b652: mov      edx, 0x10
0x000000014000b657: xor      ecx, ecx
0x000000014000b659: call     0x1407667d0
0x000000014000b65e: test     rax, rax
0x000000014000b661: mov      qword ptr [rbp - 0x10], r14
0x000000014000b665: je       0x14000b6b0
0x000000014000b667: mov      rsi, rax
0x000000014000b66a: mov      qword ptr [rax], rdi
0x000000014000b66d: mov      qword ptr [rax + 8], rbx
0x000000014000b671: cmp      dword ptr [r14 + 8], 2
0x000000014000b676: jne      0x14000b686
0x000000014000b678: mov      rax, qword ptr [rbp - 0x10]
0x000000014000b67c: lea      rcx, [rax + 0x10]
0x000000014000b680: call     0x14000a34e
0x000000014000b685: nop      
0x000000014000b686: call     qword ptr [rip + 0x8c607c]
0x000000014000b68c: mov      rcx, rax
0x000000014000b68f: xor      edx, edx
0x000000014000b691: mov      r8, qword ptr [rbp - 0x10]
0x000000014000b695: call     qword ptr [rip + 0x8c6065]
0x000000014000b69b: lea      rdx, [rip + 0x8cdcee]
0x000000014000b6a2: mov      rax, rsi
0x000000014000b6a5: add      rsp, 0x30
0x000000014000b6a9: pop      rbx
0x000000014000b6aa: pop      rdi
0x000000014000b6ab: pop      rsi
0x000000014000b6ac: pop      r14
0x000000014000b6ae: pop      rbp
0x000000014000b6af: ret      
0x000000014000b6b0: mov      ecx, 8
0x000000014000b6b5: mov      edx, 0x10
0x000000014000b6ba: call     0x1408ad83e
0x000000014000b6bf: nop      
0x000000014000b6c0: ud2      
