; instruction-faithful x86-64 fallback for flow.exe rva=0xad8b4-0xada36
0x00000001400ad8b4: push     r15
0x00000001400ad8b6: push     r14
0x00000001400ad8b8: push     r13
0x00000001400ad8ba: push     r12
0x00000001400ad8bc: push     rsi
0x00000001400ad8bd: push     rdi
0x00000001400ad8be: push     rbp
0x00000001400ad8bf: push     rbx
0x00000001400ad8c0: sub      rsp, 0x38
0x00000001400ad8c4: mov      rdi, rdx
0x00000001400ad8c7: mov      rsi, rcx
0x00000001400ad8ca: mov      r13, qword ptr [rdx + 8]
0x00000001400ad8ce: mov      r12, qword ptr [rdx + 0x10]
0x00000001400ad8d2: cmp      r13, r12
0x00000001400ad8d5: jbe      0x1400ad9a8
0x00000001400ad8db: lea      rax, [r12 + 1]
0x00000001400ad8e0: cmp      r13, rax
0x00000001400ad8e3: cmovb    rax, r13
0x00000001400ad8e7: mov      rcx, r13
0x00000001400ad8ea: sub      rcx, rax
0x00000001400ad8ed: cmp      rcx, 3
0x00000001400ad8f1: jbe      0x1400ad9a8
0x00000001400ad8f7: mov      rbx, qword ptr [rdi]
0x00000001400ad8fa: mov      ebp, dword ptr [rbx + rax]
0x00000001400ad8fd: add      r12, 5
0x00000001400ad901: mov      qword ptr [rdi + 0x10], r12
0x00000001400ad905: cmp      r8w, 4
0x00000001400ad90a: jbe      0x1400ad9dd
0x00000001400ad910: movzx    r14d, r8w
0x00000001400ad914: add      r14, -5
0x00000001400ad918: lea      rdx, [rip + 0x85e799]
0x00000001400ad91f: mov      rcx, 0xffffffffffffffff
0x00000001400ad926: call     0x1400aca28
0x00000001400ad92b: lea      r15, [rsp + 0x20]
0x00000001400ad930: mov      rcx, r15
0x00000001400ad933: mov      rdx, r14
0x00000001400ad936: call     0x14000c50a
0x00000001400ad93b: mov      rcx, r15
0x00000001400ad93e: call     0x1405b7312
0x00000001400ad943: mov      r14, rax
0x00000001400ad946: cmp      r13, r12
0x00000001400ad949: mov      rax, r12
0x00000001400ad94c: cmovb    rax, r13
0x00000001400ad950: mov      rcx, r13
0x00000001400ad953: sub      rcx, rax
0x00000001400ad956: cmp      rdx, rcx
0x00000001400ad959: jbe      0x1400ad9fa
0x00000001400ad95f: mov      qword ptr [rdi + 0x10], r13
0x00000001400ad963: movabs   rax, 0x8000000000000000
0x00000001400ad96d: mov      qword ptr [rsi + 8], rax
0x00000001400ad971: lea      rax, [rip + 0xaa37e0]
0x00000001400ad978: mov      qword ptr [rsi + 0x10], rax
0x00000001400ad97c: mov      qword ptr [rsi], 1
0x00000001400ad983: call     qword ptr [rip + 0x823d7f]
0x00000001400ad989: mov      rcx, rax
0x00000001400ad98c: xor      edx, edx
0x00000001400ad98e: mov      r8, r14
0x00000001400ad991: add      rsp, 0x38
0x00000001400ad995: pop      rbx
0x00000001400ad996: pop      rbp
0x00000001400ad997: pop      rdi
0x00000001400ad998: pop      rsi
0x00000001400ad999: pop      r12
0x00000001400ad99b: pop      r13
0x00000001400ad99d: pop      r14
0x00000001400ad99f: pop      r15
0x00000001400ad9a1: jmp      qword ptr [rip + 0x823d58]
0x00000001400ad9a8: mov      qword ptr [rdi + 0x10], r13
0x00000001400ad9ac: movabs   rax, 0x8000000000000000
0x00000001400ad9b6: mov      qword ptr [rsi + 8], rax
0x00000001400ad9ba: lea      rax, [rip + 0xaa3797]
0x00000001400ad9c1: mov      qword ptr [rsi + 0x10], rax
0x00000001400ad9c5: mov      qword ptr [rsi], 1
0x00000001400ad9cc: add      rsp, 0x38
0x00000001400ad9d0: pop      rbx
0x00000001400ad9d1: pop      rbp
0x00000001400ad9d2: pop      rdi
0x00000001400ad9d3: pop      rsi
0x00000001400ad9d4: pop      r12
0x00000001400ad9d6: pop      r13
0x00000001400ad9d8: pop      r14
0x00000001400ad9da: pop      r15
0x00000001400ad9dc: ret      
0x00000001400ad9dd: mov      qword ptr [rsi + 8], 0xffffffffffffffff
0x00000001400ad9e5: lea      rax, [rip + 0x85e6cc]
0x00000001400ad9ec: mov      qword ptr [rsi + 0x10], rax
0x00000001400ad9f0: mov      qword ptr [rsi + 0x18], 0x20
0x00000001400ad9f8: jmp      0x1400ad9c5
0x00000001400ad9fa: mov      r15, rdx
0x00000001400ad9fd: add      rbx, rax
0x00000001400ada00: cmp      rdx, 1
0x00000001400ada04: jne      0x1400ada0d
0x00000001400ada06: mov      al, byte ptr [rbx]
0x00000001400ada08: mov      byte ptr [r14], al
0x00000001400ada0b: jmp      0x1400ada1b
0x00000001400ada0d: mov      rcx, r14
0x00000001400ada10: mov      rdx, rbx
0x00000001400ada13: mov      r8, r15
0x00000001400ada16: call     0x1408acdc0
0x00000001400ada1b: add      r12, r15
0x00000001400ada1e: mov      qword ptr [rdi + 0x10], r12
0x00000001400ada22: mov      qword ptr [rsi + 8], r14
0x00000001400ada26: mov      qword ptr [rsi + 0x10], r15
0x00000001400ada2a: mov      dword ptr [rsi + 0x18], ebp
0x00000001400ada2d: mov      qword ptr [rsi], 0
0x00000001400ada34: jmp      0x1400ad9cc
