; instruction-faithful x86-64 fallback for flow.exe rva=0x6c6120-0x6c61fb
0x00000001406c6120: push     r14
0x00000001406c6122: push     rsi
0x00000001406c6123: push     rdi
0x00000001406c6124: push     rbx
0x00000001406c6125: sub      rsp, 0x438
0x00000001406c612c: mov      rsi, r9
0x00000001406c612f: mov      rdi, r8
0x00000001406c6132: mov      rbx, rdx
0x00000001406c6135: mov      r14, rcx
0x00000001406c6138: lea      rcx, [rsp + 0x38]
0x00000001406c613d: mov      r8d, 0x400
0x00000001406c6143: xor      edx, edx
0x00000001406c6145: call     0x1408ad460
0x00000001406c614a: mov      eax, esi
0x00000001406c614c: and      eax, 7
0x00000001406c614f: shr      rsi, 3
0x00000001406c6153: cmp      rax, 1
0x00000001406c6157: sbb      rsi, -1
0x00000001406c615b: cmp      rsi, 0x401
0x00000001406c6162: jae      0x1406c61b7
0x00000001406c6164: lea      r8, [rsp + 0x38]
0x00000001406c6169: mov      rcx, r14
0x00000001406c616c: mov      rdx, rbx
0x00000001406c616f: mov      r9, rsi
0x00000001406c6172: call     0x1406c61fb
0x00000001406c6177: mov      rax, qword ptr [rdi + 8]
0x00000001406c617b: mov      rdx, qword ptr [rdi + 0x10]
0x00000001406c617f: mov      r8, rax
0x00000001406c6182: sub      r8, rdx
0x00000001406c6185: jb       0x1406c61d0
0x00000001406c6187: mov      rcx, qword ptr [rdi]
0x00000001406c618a: mov      qword ptr [rdi + 0x10], rax
0x00000001406c618e: mov      al, 1
0x00000001406c6190: cmp      r8, rsi
0x00000001406c6193: jne      0x1406c61aa
0x00000001406c6195: add      rcx, rdx
0x00000001406c6198: lea      rdx, [rsp + 0x38]
0x00000001406c619d: mov      r8, rsi
0x00000001406c61a0: call     0x1408accc0
0x00000001406c61a5: test     eax, eax
0x00000001406c61a7: setne    al
0x00000001406c61aa: add      rsp, 0x438
0x00000001406c61b1: pop      rbx
0x00000001406c61b2: pop      rdi
0x00000001406c61b3: pop      rsi
0x00000001406c61b4: pop      r14
0x00000001406c61b6: ret      
0x00000001406c61b7: lea      r9, [rip + 0x4a14b2]
0x00000001406c61be: mov      r8d, 0x400
0x00000001406c61c4: xor      ecx, ecx
0x00000001406c61c6: mov      rdx, rsi
0x00000001406c61c9: call     0x1408ae7a0
0x00000001406c61ce: ud2      
0x00000001406c61d0: lea      rax, [rip + 0x4c62c9]
0x00000001406c61d7: mov      qword ptr [rsp + 0x20], rax
0x00000001406c61dc: lea      rcx, [rip + 0x4cc1b5]
0x00000001406c61e3: lea      r9, [rip + 0x49fc46]
0x00000001406c61ea: lea      r8, [rsp + 0x37]
0x00000001406c61ef: mov      edx, 0x2b
0x00000001406c61f4: call     0x1408ae9c0
0x00000001406c61f9: ud2      
