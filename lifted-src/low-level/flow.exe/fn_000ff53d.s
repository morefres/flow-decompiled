; instruction-faithful x86-64 fallback for flow.exe rva=0xff53d-0xff5f8
0x00000001400ff53d: push     r14
0x00000001400ff53f: push     rsi
0x00000001400ff540: push     rdi
0x00000001400ff541: push     rbx
0x00000001400ff542: sub      rsp, 0x48
0x00000001400ff546: mov      rdi, r8
0x00000001400ff549: mov      esi, edx
0x00000001400ff54b: mov      ebx, ecx
0x00000001400ff54d: mov      rcx, qword ptr [r8]
0x00000001400ff550: lea      rdx, [rip + 0xa85611]
0x00000001400ff557: mov      r8d, 1
0x00000001400ff55d: call     0x14002fe6f
0x00000001400ff562: lea      r14, [rsp + 0x20]
0x00000001400ff567: mov      word ptr [r14], 0x100
0x00000001400ff56d: mov      qword ptr [r14 + 8], rdi
0x00000001400ff571: lea      rdx, [rip + 0xa7e2a0]
0x00000001400ff578: mov      r8d, 5
0x00000001400ff57e: mov      rcx, r14
0x00000001400ff581: mov      r9d, ebx
0x00000001400ff584: call     0x1400ff5f8
0x00000001400ff589: cmp      byte ptr [r14], 1
0x00000001400ff58d: je       0x1400ff5e0
0x00000001400ff58f: lea      rdx, [rip + 0xa7e287]
0x00000001400ff596: lea      rdi, [rsp + 0x20]
0x00000001400ff59b: mov      r8d, 6
0x00000001400ff5a1: mov      rcx, rdi
0x00000001400ff5a4: mov      r9d, esi
0x00000001400ff5a7: call     0x1400ff5f8
0x00000001400ff5ac: xor      eax, eax
0x00000001400ff5ae: test     byte ptr [rdi], 1
0x00000001400ff5b1: jne      0x1400ff5d6
0x00000001400ff5b3: cmp      byte ptr [rsp + 0x21], 0
0x00000001400ff5b8: je       0x1400ff5d6
0x00000001400ff5ba: mov      rax, qword ptr [rsp + 0x28]
0x00000001400ff5bf: mov      rcx, qword ptr [rax]
0x00000001400ff5c2: lea      rdx, [rip + 0xa855a0]
0x00000001400ff5c9: mov      r8d, 1
0x00000001400ff5cf: call     0x14002fe6f
0x00000001400ff5d4: xor      eax, eax
0x00000001400ff5d6: add      rsp, 0x48
0x00000001400ff5da: pop      rbx
0x00000001400ff5db: pop      rdi
0x00000001400ff5dc: pop      rsi
0x00000001400ff5dd: pop      r14
0x00000001400ff5df: ret      
0x00000001400ff5e0: lea      rcx, [rsp + 0x30]
0x00000001400ff5e5: mov      qword ptr [rcx], 0xa
0x00000001400ff5ec: xor      edx, edx
0x00000001400ff5ee: xor      r8d, r8d
0x00000001400ff5f1: call     0x1408c3c34
0x00000001400ff5f6: jmp      0x1400ff5d6
