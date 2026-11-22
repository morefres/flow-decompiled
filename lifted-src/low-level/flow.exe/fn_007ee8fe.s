; instruction-faithful x86-64 fallback for flow.exe rva=0x7ee8fe-0x7eeab8
0x00000001407ee8fe: push     rbp
0x00000001407ee8ff: push     r15
0x00000001407ee901: push     r14
0x00000001407ee903: push     r12
0x00000001407ee905: push     rsi
0x00000001407ee906: push     rdi
0x00000001407ee907: push     rbx
0x00000001407ee908: sub      rsp, 0x120
0x00000001407ee90f: lea      rbp, [rsp + 0x80]
0x00000001407ee917: mov      qword ptr [rbp + 0x98], 0xfffffffffffffffe
0x00000001407ee922: mov      r14, rdx
0x00000001407ee925: mov      rbx, rcx
0x00000001407ee928: mov      qword ptr [rbp + 0x90], rdx
0x00000001407ee92f: lea      rsi, [rbp + 8]
0x00000001407ee933: mov      rcx, rsi
0x00000001407ee936: call     0x14078be1a
0x00000001407ee93b: cmp      dword ptr [rsi], 1
0x00000001407ee93e: jne      0x1407ee96d
0x00000001407ee940: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407ee944: mov      eax, ecx
0x00000001407ee946: and      eax, 3
0x00000001407ee949: lea      edx, [rax - 2]
0x00000001407ee94c: cmp      edx, 2
0x00000001407ee94f: jb       0x1407ee963
0x00000001407ee951: test     rax, rax
0x00000001407ee954: je       0x1407ee963
0x00000001407ee956: mov      rax, qword ptr [rcx + 0x17]
0x00000001407ee95a: dec      rcx
0x00000001407ee95d: call     qword ptr [rip + 0xe3535]
0x00000001407ee963: mov      qword ptr [rbp + 0x78], 0xffffffffffffffff
0x00000001407ee96b: jmp      0x1407ee9b5
0x00000001407ee96d: lea      r15, [rbp + 0xc]
0x00000001407ee971: lea      rdi, [rbp - 0x60]
0x00000001407ee975: mov      ecx, 0x1a
0x00000001407ee97a: mov      rsi, r15
0x00000001407ee97d: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001407ee97f: lea      rsi, [rbp - 0x38]
0x00000001407ee983: mov      rcx, rsi
0x00000001407ee986: call     qword ptr [rip + 0xe2d24]
0x00000001407ee98c: cdqe     
0x00000001407ee98e: lea      rax, [rax*2 - 0x38]
0x00000001407ee996: add      rax, rbp
0x00000001407ee999: mov      qword ptr [r15 - 4], rsi
0x00000001407ee99d: mov      qword ptr [r15 + 4], rax
0x00000001407ee9a1: mov      word ptr [r15 + 0xc], 0
0x00000001407ee9a8: lea      rcx, [rbp + 0x78]
0x00000001407ee9ac: lea      rdx, [rbp + 8]
0x00000001407ee9b0: call     0x14086515f
0x00000001407ee9b5: lea      rsi, [rbp + 8]
0x00000001407ee9b9: mov      rcx, rsi
0x00000001407ee9bc: mov      rdx, r14
0x00000001407ee9bf: call     0x14078be1a
0x00000001407ee9c4: cmp      dword ptr [rsi], 1
0x00000001407ee9c7: jne      0x1407ee9ea
0x00000001407ee9c9: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407ee9cd: mov      eax, ecx
0x00000001407ee9cf: and      eax, 3
0x00000001407ee9d2: xor      edi, edi
0x00000001407ee9d4: lea      edx, [rax - 2]
0x00000001407ee9d7: cmp      edx, 2
0x00000001407ee9da: jb       0x1407ee9e5
0x00000001407ee9dc: test     rax, rax
0x00000001407ee9df: jne      0x1407eeaa2
0x00000001407ee9e5: xor      r15d, r15d
0x00000001407ee9e8: jmp      0x1407ee9f1
0x00000001407ee9ea: mov      r15d, dword ptr [rbp + 0x10]
0x00000001407ee9ee: mov      edi, dword ptr [rbp + 0x14]
0x00000001407ee9f1: mov      rcx, rsi
0x00000001407ee9f4: mov      rdx, r14
0x00000001407ee9f7: call     0x14078be1a
0x00000001407ee9fc: cmp      dword ptr [rsi], 1
0x00000001407ee9ff: jne      0x1407eea2c
0x00000001407eea01: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407eea05: mov      eax, ecx
0x00000001407eea07: and      eax, 3
0x00000001407eea0a: lea      edx, [rax - 2]
0x00000001407eea0d: cmp      edx, 2
0x00000001407eea10: jb       0x1407eea25
0x00000001407eea12: test     rax, rax
0x00000001407eea15: je       0x1407eea25
0x00000001407eea17: mov      rax, qword ptr [rcx + 0x17]
0x00000001407eea1b: dec      rcx
0x00000001407eea1e: call     qword ptr [rip + 0xe3474]
0x00000001407eea24: nop      
0x00000001407eea25: xor      esi, esi
0x00000001407eea27: xor      r12d, r12d
0x00000001407eea2a: jmp      0x1407eea3a
0x00000001407eea2c: mov      r12d, dword ptr [rbp + 0x18]
0x00000001407eea30: mov      esi, dword ptr [rbp + 0x1c]
0x00000001407eea33: sub      r12d, dword ptr [rbp + 0x10]
0x00000001407eea37: sub      esi, dword ptr [rbp + 0x14]
0x00000001407eea3a: lea      rcx, [rbp + 8]
0x00000001407eea3e: mov      rdx, r14
0x00000001407eea41: call     0x1407ec3c1
0x00000001407eea46: nop      
0x00000001407eea47: lea      rcx, [rbp + 0x90]
0x00000001407eea4e: call     0x14078e2a9
0x00000001407eea53: nop      
0x00000001407eea54: mov      eax, eax
0x00000001407eea56: cvtsi2sd xmm0, rax
0x00000001407eea5b: divsd    xmm0, qword ptr [rip + 0xe99cd]
0x00000001407eea63: mov      rax, qword ptr [rbp + 0x88]
0x00000001407eea6a: mov      qword ptr [rbx + 0x10], rax
0x00000001407eea6e: movups   xmm1, xmmword ptr [rbp + 0x78]
0x00000001407eea72: movups   xmmword ptr [rbx], xmm1
0x00000001407eea75: mov      dword ptr [rbx + 0x18], r12d
0x00000001407eea79: mov      dword ptr [rbx + 0x1c], esi
0x00000001407eea7c: mov      dword ptr [rbx + 0x20], r15d
0x00000001407eea80: mov      dword ptr [rbx + 0x24], edi
0x00000001407eea83: movups   xmm1, xmmword ptr [rbp + 8]
0x00000001407eea87: movups   xmmword ptr [rbx + 0x28], xmm1
0x00000001407eea8b: movsd    qword ptr [rbx + 0x38], xmm0
0x00000001407eea90: add      rsp, 0x120
0x00000001407eea97: pop      rbx
0x00000001407eea98: pop      rdi
0x00000001407eea99: pop      rsi
0x00000001407eea9a: pop      r12
0x00000001407eea9c: pop      r14
0x00000001407eea9e: pop      r15
0x00000001407eeaa0: pop      rbp
0x00000001407eeaa1: ret      
0x00000001407eeaa2: mov      rax, qword ptr [rcx + 0x17]
0x00000001407eeaa6: dec      rcx
0x00000001407eeaa9: call     qword ptr [rip + 0xe33e9]
0x00000001407eeaaf: nop      
0x00000001407eeab0: xor      r15d, r15d
0x00000001407eeab3: jmp      0x1407ee9f1
