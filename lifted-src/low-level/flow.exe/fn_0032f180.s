; instruction-faithful x86-64 fallback for flow.exe rva=0x32f180-0x32f1fb
0x000000014032f180: push     rbp
0x000000014032f181: push     rsi
0x000000014032f182: sub      rsp, 0x58
0x000000014032f186: lea      rbp, [rsp + 0x50]
0x000000014032f18b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014032f193: mov      rdx, qword ptr [rcx]
0x000000014032f196: add      rdx, 0x10
0x000000014032f19a: lea      rsi, [rbp - 0x18]
0x000000014032f19e: mov      rcx, rsi
0x000000014032f1a1: call     0x1406448b0
0x000000014032f1a6: cmp      dword ptr [rsi], 1
0x000000014032f1a9: je       0x14032f1c2
0x000000014032f1ab: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032f1af: mov      dl, byte ptr [rbp - 8]
0x000000014032f1b2: call     0x140507672
0x000000014032f1b7: xor      eax, eax
0x000000014032f1b9: xor      edx, edx
0x000000014032f1bb: add      rsp, 0x58
0x000000014032f1bf: pop      rsi
0x000000014032f1c0: pop      rbp
0x000000014032f1c1: ret      
0x000000014032f1c2: mov      rax, qword ptr [rbp - 0x10]
0x000000014032f1c6: mov      cl, byte ptr [rbp - 8]
0x000000014032f1c9: lea      r8, [rbp - 0x28]
0x000000014032f1cd: mov      qword ptr [r8], rax
0x000000014032f1d0: mov      byte ptr [r8 + 8], cl
0x000000014032f1d4: lea      rax, [rip + 0x5dcec5]
0x000000014032f1db: mov      qword ptr [rsp + 0x20], rax
0x000000014032f1e0: lea      rcx, [rip + 0x8631b1]
0x000000014032f1e7: lea      r9, [rip + 0x7c94da]
0x000000014032f1ee: mov      edx, 0x2b
0x000000014032f1f3: call     0x1408ae9c0
0x000000014032f1f8: nop      
0x000000014032f1f9: ud2      
