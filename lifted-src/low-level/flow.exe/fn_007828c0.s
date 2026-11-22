; instruction-faithful x86-64 fallback for flow.exe rva=0x7828c0-0x782ab8
0x00000001407828c0: push     rbp
0x00000001407828c1: push     r15
0x00000001407828c3: push     r14
0x00000001407828c5: push     rsi
0x00000001407828c6: push     rdi
0x00000001407828c7: push     rbx
0x00000001407828c8: sub      rsp, 0xa8
0x00000001407828cf: lea      rbp, [rsp + 0x80]
0x00000001407828d7: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001407828df: mov      rax, r8
0x00000001407828e2: mov      rsi, rcx
0x00000001407828e5: mov      dword ptr [rbp - 0x58], 0
0x00000001407828ec: mov      qword ptr [rbp - 0x50], 0
0x00000001407828f4: mov      dword ptr [rbp - 0x48], 7
0x00000001407828fb: mov      qword ptr [rbp - 0x44], 0
0x0000000140782903: mov      qword ptr [rbp - 0x3f], 0
0x000000014078290b: mov      byte ptr [rbp - 0x40], 1
0x000000014078290f: lea      r8, [rbp - 0x58]
0x0000000140782913: mov      rcx, rdx
0x0000000140782916: mov      rdx, rax
0x0000000140782919: call     0x14076aec0
0x000000014078291e: mov      rbx, rdx
0x0000000140782921: cmp      rax, 1
0x0000000140782925: jne      0x140782942
0x0000000140782927: mov      qword ptr [rsi + 8], rbx
0x000000014078292b: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140782932: add      rsp, 0xa8
0x0000000140782939: pop      rbx
0x000000014078293a: pop      rdi
0x000000014078293b: pop      rsi
0x000000014078293c: pop      r14
0x000000014078293e: pop      r15
0x0000000140782940: pop      rbp
0x0000000140782941: ret      
0x0000000140782942: lea      rcx, [rbp - 0x58]
0x0000000140782946: mov      rdx, rbx
0x0000000140782949: call     0x14076ad90
0x000000014078294e: cmp      dword ptr [rbp - 0x58], 2
0x0000000140782952: mov      qword ptr [rbp], rbx
0x0000000140782956: jne      0x14078299d
0x0000000140782958: mov      rcx, qword ptr [rbp - 0x50]
0x000000014078295c: mov      eax, ecx
0x000000014078295e: and      eax, 3
0x0000000140782961: lea      edx, [rax - 2]
0x0000000140782964: cmp      edx, 2
0x0000000140782967: jb       0x14078297c
0x0000000140782969: test     rax, rax
0x000000014078296c: je       0x14078297c
0x000000014078296e: mov      rax, qword ptr [rcx + 0x17]
0x0000000140782972: dec      rcx
0x0000000140782975: call     qword ptr [rip + 0x14f51d]
0x000000014078297b: nop      
0x000000014078297c: mov      qword ptr [rbp + 8], 0
0x0000000140782984: mov      qword ptr [rbp + 0x10], 1
0x000000014078298c: mov      qword ptr [rbp + 0x18], 0
0x0000000140782994: xor      r8d, r8d
0x0000000140782997: mov      rbx, qword ptr [rbp]
0x000000014078299b: jmp      0x1407829c8
0x000000014078299d: mov      r9, qword ptr [rbp - 0x20]
0x00000001407829a1: mov      qword ptr [rbp + 8], 0
0x00000001407829a9: mov      qword ptr [rbp + 0x10], 1
0x00000001407829b1: mov      qword ptr [rbp + 0x18], 0
0x00000001407829b9: mov      r8d, 1
0x00000001407829bf: test     r9, r9
0x00000001407829c2: jne      0x140782a73
0x00000001407829c8: lea      rdx, [rbp + 8]
0x00000001407829cc: mov      rcx, rbx
0x00000001407829cf: call     0x140782b40
0x00000001407829d4: nop      
0x00000001407829d5: mov      r14, rax
0x00000001407829d8: mov      rbx, rdx
0x00000001407829db: mov      rdi, qword ptr [rbp + 0x10]
0x00000001407829df: mov      r15, qword ptr [rbp + 0x18]
0x00000001407829e3: lea      rcx, [rbp - 0x58]
0x00000001407829e7: mov      rdx, rdi
0x00000001407829ea: mov      r8, r15
0x00000001407829ed: call     0x14001c5f0
0x00000001407829f2: cmp      qword ptr [rbp - 0x58], 0
0x00000001407829f7: je       0x140782a11
0x00000001407829f9: lea      rax, [rip + 0x3ef7c8]
0x0000000140782a00: test     r14b, 1
0x0000000140782a04: cmove    rbx, rax
0x0000000140782a08: mov      r14d, 1
0x0000000140782a0e: xor      r15d, r15d
0x0000000140782a11: mov      qword ptr [rbp + 0x18], r15
0x0000000140782a15: cmp      r14, 1
0x0000000140782a19: jne      0x140782a4a
0x0000000140782a1b: cmp      qword ptr [rbp + 8], 0
0x0000000140782a20: mov      qword ptr [rsi + 8], rbx
0x0000000140782a24: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140782a2b: mov      rbx, qword ptr [rbp]
0x0000000140782a2f: je       0x140782a45
0x0000000140782a31: call     qword ptr [rip + 0x14ecd1]
0x0000000140782a37: mov      rcx, rax
0x0000000140782a3a: xor      edx, edx
0x0000000140782a3c: mov      r8, rdi
0x0000000140782a3f: call     qword ptr [rip + 0x14ecbb]
0x0000000140782a45: mov      rcx, rbx
0x0000000140782a48: jmp      0x140782a5d
0x0000000140782a4a: mov      rax, qword ptr [rbp + 0x18]
0x0000000140782a4e: mov      qword ptr [rsi + 0x10], rax
0x0000000140782a52: movups   xmm0, xmmword ptr [rbp + 8]
0x0000000140782a56: movups   xmmword ptr [rsi], xmm0
0x0000000140782a59: mov      rcx, qword ptr [rbp]
0x0000000140782a5d: add      rsp, 0xa8
0x0000000140782a64: pop      rbx
0x0000000140782a65: pop      rdi
0x0000000140782a66: pop      rsi
0x0000000140782a67: pop      r14
0x0000000140782a69: pop      r15
0x0000000140782a6b: pop      rbp
0x0000000140782a6c: jmp      qword ptr [rip + 0x14e9dd]
0x0000000140782a73: lea      rcx, [rbp - 0x58]
0x0000000140782a77: xor      edx, edx
0x0000000140782a79: mov      rdi, r9
0x0000000140782a7c: call     0x1408ad910
0x0000000140782a81: cmp      byte ptr [rbp - 0x58], 0
0x0000000140782a85: je       0x140782a9e
0x0000000140782a87: movabs   rax, 0x2600000003
0x0000000140782a91: mov      qword ptr [rsi + 8], rax
0x0000000140782a95: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140782a9c: jmp      0x140782a45
0x0000000140782a9e: mov      rax, qword ptr [rbp - 0x50]
0x0000000140782aa2: mov      qword ptr [rbp + 0x10], rax
0x0000000140782aa6: mov      r9, rdi
0x0000000140782aa9: mov      qword ptr [rbp + 8], rdi
0x0000000140782aad: mov      r8d, 1
0x0000000140782ab3: jmp      0x1407829c8
