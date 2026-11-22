; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa69e-0x5fa759
0x00000001405fa69e: push     rbp
0x00000001405fa69f: push     rsi
0x00000001405fa6a0: sub      rsp, 0x278
0x00000001405fa6a7: lea      rbp, [rsp + 0x80]
0x00000001405fa6af: mov      qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0x00000001405fa6ba: mov      rsi, rcx
0x00000001405fa6bd: lea      rdx, [rip + 0x52d055]
0x00000001405fa6c4: lea      rcx, [rbp + 0x168]
0x00000001405fa6cb: mov      r8d, 3
0x00000001405fa6d1: call     0x1406005d1
0x00000001405fa6d6: xor      eax, eax
0x00000001405fa6d8: mov      qword ptr [rbp + 0x28], rax
0x00000001405fa6dc: mov      qword ptr [rbp + 0x30], 8
0x00000001405fa6e4: mov      qword ptr [rbp + 0x38], rax
0x00000001405fa6e8: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x00000001405fa6f3: lea      rdx, [rip + 0x52ce52]
0x00000001405fa6fa: lea      rcx, [rbp - 0x60]
0x00000001405fa6fe: mov      r8d, 4
0x00000001405fa704: call     0x1406005d1
0x00000001405fa709: nop      
0x00000001405fa70a: lea      rdx, [rbp + 0x168]
0x00000001405fa711: mov      r8d, 0x88
0x00000001405fa717: mov      rcx, rsi
0x00000001405fa71a: call     0x1408acdc0
0x00000001405fa71f: lea      rcx, [rsi + 0x88]
0x00000001405fa726: lea      rdx, [rbp + 0x28]
0x00000001405fa72a: mov      r8d, 0x140
0x00000001405fa730: call     0x1408acdc0
0x00000001405fa735: add      rsi, 0x1c8
0x00000001405fa73c: lea      rdx, [rbp - 0x60]
0x00000001405fa740: mov      r8d, 0x88
0x00000001405fa746: mov      rcx, rsi
0x00000001405fa749: call     0x1408acdc0
0x00000001405fa74e: nop      
0x00000001405fa74f: add      rsp, 0x278
0x00000001405fa756: pop      rsi
0x00000001405fa757: pop      rbp
0x00000001405fa758: ret      
