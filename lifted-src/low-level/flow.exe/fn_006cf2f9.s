; instruction-faithful x86-64 fallback for flow.exe rva=0x6cf2f9-0x6cf44c
0x00000001406cf2f9: push     rbp
0x00000001406cf2fa: push     r15
0x00000001406cf2fc: push     r14
0x00000001406cf2fe: push     r13
0x00000001406cf300: push     r12
0x00000001406cf302: push     rsi
0x00000001406cf303: push     rdi
0x00000001406cf304: push     rbx
0x00000001406cf305: sub      rsp, 0x458
0x00000001406cf30c: lea      rbp, [rsp + 0x80]
0x00000001406cf314: mov      qword ptr [rbp + 0x3d0], 0xfffffffffffffffe
0x00000001406cf31f: mov      rbx, rcx
0x00000001406cf322: mov      r14, qword ptr [rbp + 0x440]
0x00000001406cf329: mov      rax, qword ptr [rbp + 0x448]
0x00000001406cf330: mov      rcx, qword ptr [r14 + 0x20]
0x00000001406cf334: mov      qword ptr [rbp - 0x48], rcx
0x00000001406cf338: cmp      rax, rcx
0x00000001406cf33b: mov      qword ptr [rbp + 0x3c8], rdx
0x00000001406cf342: mov      qword ptr [rbp + 0x3c0], rbx
0x00000001406cf349: jne      0x1406cf3f4
0x00000001406cf34f: mov      rsi, r9
0x00000001406cf352: mov      qword ptr [rbp + 0x3b8], r9
0x00000001406cf359: mov      r15, qword ptr [r14]
0x00000001406cf35c: mov      r12, qword ptr [r14 + 8]
0x00000001406cf360: lea      rax, [r12 + r12]
0x00000001406cf364: mov      qword ptr [rbp - 0x48], rax
0x00000001406cf368: cmp      r9, rax
0x00000001406cf36b: jne      0x1406cf40e
0x00000001406cf371: mov      rdi, r8
0x00000001406cf374: lea      rcx, [rbp - 0x48]
0x00000001406cf378: mov      r8d, 0x400
0x00000001406cf37e: xor      edx, edx
0x00000001406cf380: call     0x1408ad460
0x00000001406cf385: cmp      rsi, 0x81
0x00000001406cf38c: jae      0x1406cf432
0x00000001406cf392: lea      r8, [rsi*8]
0x00000001406cf39a: lea      r13, [rbp - 0x48]
0x00000001406cf39e: mov      rcx, r13
0x00000001406cf3a1: mov      rdx, rdi
0x00000001406cf3a4: call     0x1408acdc0
0x00000001406cf3a9: add      r14, 0x10
0x00000001406cf3ad: mov      qword ptr [rsp + 0x30], r14
0x00000001406cf3b2: mov      qword ptr [rsp + 0x28], r12
0x00000001406cf3b7: mov      qword ptr [rsp + 0x20], r15
0x00000001406cf3bc: mov      rcx, rbx
0x00000001406cf3bf: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001406cf3c6: mov      r8, r13
0x00000001406cf3c9: mov      r9, rsi
0x00000001406cf3cc: call     0x1406cfc6f
0x00000001406cf3d1: nop      
0x00000001406cf3d2: mov      rax, qword ptr [rbp + 0x3c0]
0x00000001406cf3d9: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001406cf3e0: add      rsp, 0x458
0x00000001406cf3e7: pop      rbx
0x00000001406cf3e8: pop      rdi
0x00000001406cf3e9: pop      rsi
0x00000001406cf3ea: pop      r12
0x00000001406cf3ec: pop      r13
0x00000001406cf3ee: pop      r14
0x00000001406cf3f0: pop      r15
0x00000001406cf3f2: pop      rbp
0x00000001406cf3f3: ret      
0x00000001406cf3f4: lea      r8, [rip + 0x4963c5]
0x00000001406cf3fb: lea      rcx, [rbp + 0x448]
0x00000001406cf402: lea      rdx, [rbp - 0x48]
0x00000001406cf406: call     0x1408c3459
0x00000001406cf40b: nop      
0x00000001406cf40c: jmp      0x1406cf44a
0x00000001406cf40e: lea      rax, [rip + 0x4963c3]
0x00000001406cf415: mov      qword ptr [rsp + 0x28], rax
0x00000001406cf41a: lea      rdx, [rbp + 0x3b8]
0x00000001406cf421: lea      r8, [rbp - 0x48]
0x00000001406cf425: xor      ecx, ecx
0x00000001406cf427: xor      r9d, r9d
0x00000001406cf42a: call     0x1408ae71f
0x00000001406cf42f: nop      
0x00000001406cf430: jmp      0x1406cf44a
0x00000001406cf432: lea      r9, [rip + 0x4963b7]
0x00000001406cf439: mov      r8d, 0x80
0x00000001406cf43f: xor      ecx, ecx
0x00000001406cf441: mov      rdx, rsi
0x00000001406cf444: call     0x1408ae7a0
0x00000001406cf449: nop      
0x00000001406cf44a: ud2      
