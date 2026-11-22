; instruction-faithful x86-64 fallback for flow.exe rva=0x4f1490-0x4f14f1
0x00000001404f1490: push     rbp
0x00000001404f1491: push     rsi
0x00000001404f1492: push     rdi
0x00000001404f1493: push     rbx
0x00000001404f1494: sub      rsp, 0xe8
0x00000001404f149b: lea      rbp, [rsp + 0x80]
0x00000001404f14a3: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001404f14ab: mov      rsi, r8
0x00000001404f14ae: mov      rbx, rcx
0x00000001404f14b1: lea      rdi, [rbp - 0x60]
0x00000001404f14b5: mov      r8d, 0xb0
0x00000001404f14bb: mov      rcx, rdi
0x00000001404f14be: call     0x1408acdc0
0x00000001404f14c3: mov      qword ptr [rdi + 0xb0], rsi
0x00000001404f14ca: mov      qword ptr [rbp + 0x58], rbx
0x00000001404f14ce: mov      rcx, rbx
0x00000001404f14d1: mov      rdx, rdi
0x00000001404f14d4: mov      r8, rsi
0x00000001404f14d7: call     0x1404f1520
0x00000001404f14dc: nop      
0x00000001404f14dd: mov      rcx, qword ptr [rbp + 0x58]
0x00000001404f14e1: add      rsp, 0xe8
0x00000001404f14e8: pop      rbx
0x00000001404f14e9: pop      rdi
0x00000001404f14ea: pop      rsi
0x00000001404f14eb: pop      rbp
0x00000001404f14ec: jmp      0x1404f132b
