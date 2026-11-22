; instruction-faithful x86-64 fallback for flow.exe rva=0x4f71a0-0x4f722f
0x00000001404f71a0: push     rbp
0x00000001404f71a1: push     rsi
0x00000001404f71a2: sub      rsp, 0x38
0x00000001404f71a6: lea      rbp, [rsp + 0x30]
0x00000001404f71ab: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404f71b3: mov      r8, rdx
0x00000001404f71b6: mov      rsi, rcx
0x00000001404f71b9: mov      rcx, qword ptr [rdx]
0x00000001404f71bc: mov      rdx, 0xffffffffffffffff
0x00000001404f71c3: mov      eax, 1
0x00000001404f71c8: lock cmpxchg qword ptr [rcx + 8], rdx
0x00000001404f71ce: mov      qword ptr [rbp - 8], r8
0x00000001404f71d2: jne      0x1404f7208
0x00000001404f71d4: mov      rax, qword ptr [rcx]
0x00000001404f71d7: mov      qword ptr [rcx + 8], 1
0x00000001404f71df: cmp      rax, 1
0x00000001404f71e3: jne      0x1404f7208
0x00000001404f71e5: mov      rax, qword ptr [rcx + 0x20]
0x00000001404f71e9: mov      qword ptr [rsi + 0x10], rax
0x00000001404f71ed: movups   xmm0, xmmword ptr [rcx + 0x10]
0x00000001404f71f1: movups   xmmword ptr [rsi], xmm0
0x00000001404f71f4: xor      eax, eax
0x00000001404f71f6: mov      qword ptr [rcx + 0x10], rax
0x00000001404f71fa: mov      qword ptr [rcx + 0x18], 1
0x00000001404f7202: mov      qword ptr [rcx + 0x20], rax
0x00000001404f7206: jmp      0x1404f721c
0x00000001404f7208: mov      rax, qword ptr [r8]
0x00000001404f720b: mov      rdx, qword ptr [rax + 0x18]
0x00000001404f720f: mov      r8, qword ptr [rax + 0x20]
0x00000001404f7213: mov      rcx, rsi
0x00000001404f7216: call     0x1400099d0
0x00000001404f721b: nop      
0x00000001404f721c: mov      rcx, qword ptr [rbp - 8]
0x00000001404f7220: call     0x140431ce0
0x00000001404f7225: mov      rax, rsi
0x00000001404f7228: add      rsp, 0x38
0x00000001404f722c: pop      rsi
0x00000001404f722d: pop      rbp
0x00000001404f722e: ret      
