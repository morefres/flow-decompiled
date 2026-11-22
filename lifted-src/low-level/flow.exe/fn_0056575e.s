; instruction-faithful x86-64 fallback for flow.exe rva=0x56575e-0x5658f9
0x000000014056575e: push     rbp
0x000000014056575f: push     rsi
0x0000000140565760: push     rdi
0x0000000140565761: push     rbx
0x0000000140565762: mov      eax, 0x26b8
0x0000000140565767: call     0x1408a7060
0x000000014056576c: sub      rsp, rax
0x000000014056576f: lea      rbp, [rsp + 0x80]
0x0000000140565777: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140565782: mov      rsi, rcx
0x0000000140565785: lea      rdi, [rbp + 0x1460]
0x000000014056578c: mov      r8d, 0x8d0
0x0000000140565792: mov      rcx, rdi
0x0000000140565795: call     0x1408acdc0
0x000000014056579a: lea      rbx, [rbp + 0x12d8]
0x00000001405657a1: mov      r8d, 0x168
0x00000001405657a7: mov      rcx, rbx
0x00000001405657aa: mov      rdx, rsi
0x00000001405657ad: call     0x1408acdc0
0x00000001405657b2: mov      rax, qword ptr [rsi + 0x180]
0x00000001405657b9: mov      qword ptr [rdi - 8], rax
0x00000001405657bd: mov      rax, qword ptr [rsi + 0x178]
0x00000001405657c4: mov      qword ptr [rdi - 0x10], rax
0x00000001405657c8: movups   xmm0, xmmword ptr [rsi + 0x168]
0x00000001405657cf: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001405657d3: mov      eax, dword ptr [rsi + 0x188]
0x00000001405657d9: mov      dword ptr [rbx + 0x1328], eax
0x00000001405657df: mov      eax, dword ptr [rsi + 0x18c]
0x00000001405657e5: mov      dword ptr [rbx + 0x132c], eax
0x00000001405657eb: mov      byte ptr [rbx + 0x1330], 0
0x00000001405657f2: mov      eax, dword ptr [rip + 0x85beb0]
0x00000001405657f8: test     eax, eax
0x00000001405657fa: jne      0x1405658e7
0x0000000140565800: lea      rcx, [rbp - 0x60]
0x0000000140565804: lea      rdx, [rbp + 0x12d8]
0x000000014056580b: mov      r8d, 0x1338
0x0000000140565811: call     0x1408acdc0
0x0000000140565816: cmp      dword ptr [rip + 0x85be3b], 2
0x000000014056581d: jne      0x140565867
0x000000014056581f: mov      rdx, qword ptr [rip + 0x85be22]
0x0000000140565826: mov      r8, qword ptr [rip + 0x85be23]
0x000000014056582d: mov      byte ptr [rbp + 0x262d], 1
0x0000000140565834: lea      rcx, [rbp + 0x2610]
0x000000014056583b: call     0x140807d10
0x0000000140565840: nop      
0x0000000140565841: lea      rcx, [rbp + 0x12d8]
0x0000000140565848: call     0x1401b32f3
0x000000014056584d: nop      
0x000000014056584e: mov      rsi, rax
0x0000000140565851: mov      byte ptr [rbp + 0x262d], 0
0x0000000140565858: lea      rcx, [rbp + 0x2610]
0x000000014056585f: call     0x1400399e7
0x0000000140565864: nop      
0x0000000140565865: jmp      0x1405658ad
0x0000000140565867: mov      rdx, qword ptr [rip + 0x85be1a]
0x000000014056586e: mov      r8, qword ptr [rip + 0x85be1b]
0x0000000140565875: mov      byte ptr [rbp + 0x262e], 1
0x000000014056587c: lea      rcx, [rbp + 0x2610]
0x0000000140565883: call     0x140807d10
0x0000000140565888: nop      
0x0000000140565889: lea      rcx, [rbp + 0x12d8]
0x0000000140565890: call     0x1401b32f3
0x0000000140565895: nop      
0x0000000140565896: mov      rsi, rax
0x0000000140565899: mov      byte ptr [rbp + 0x262e], 0
0x00000001405658a0: lea      rcx, [rbp + 0x2610]
0x00000001405658a7: call     0x1400399e7
0x00000001405658ac: nop      
0x00000001405658ad: mov      ecx, 0x84
0x00000001405658b2: mov      eax, 0xcc
0x00000001405658b7: lock cmpxchg qword ptr [rsi], rcx
0x00000001405658bc: jne      0x1405658ca
0x00000001405658be: add      rsp, 0x26b8
0x00000001405658c5: pop      rbx
0x00000001405658c6: pop      rdi
0x00000001405658c7: pop      rsi
0x00000001405658c8: pop      rbp
0x00000001405658c9: ret      
0x00000001405658ca: mov      rax, qword ptr [rsi + 0x10]
0x00000001405658ce: mov      rax, qword ptr [rax + 0x20]
0x00000001405658d2: mov      rcx, rsi
0x00000001405658d5: add      rsp, 0x26b8
0x00000001405658dc: pop      rbx
0x00000001405658dd: pop      rdi
0x00000001405658de: pop      rsi
0x00000001405658df: pop      rbp
0x00000001405658e0: jmp      qword ptr [rip + 0x36c5b1]
0x00000001405658e7: mov      byte ptr [rbp + 0x262f], 1
0x00000001405658ee: call     0x1408ca893
0x00000001405658f3: nop      
0x00000001405658f4: jmp      0x140565800
