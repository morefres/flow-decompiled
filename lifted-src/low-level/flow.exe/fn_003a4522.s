; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4522-0x3a456f
0x00000001403a4522: push     rbp
0x00000001403a4523: push     rsi
0x00000001403a4524: sub      rsp, 0x48
0x00000001403a4528: lea      rbp, [rsp + 0x40]
0x00000001403a452d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403a4535: mov      qword ptr [rbp - 8], rdx
0x00000001403a4539: mov      qword ptr [rbp - 0x10], 0
0x00000001403a4541: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a4545: cmp      qword ptr [rbp - 8], rax
0x00000001403a4549: je       0x1403a4568
0x00000001403a454b: inc      rax
0x00000001403a454e: mov      qword ptr [rbp - 0x10], rax
0x00000001403a4552: lea      rsi, [rcx + 0x2c8]
0x00000001403a4559: mov      qword ptr [rbp - 0x18], rsi
0x00000001403a455d: call     0x1403a45a8
0x00000001403a4562: nop      
0x00000001403a4563: mov      rcx, rsi
0x00000001403a4566: jmp      0x1403a4541
0x00000001403a4568: add      rsp, 0x48
0x00000001403a456c: pop      rsi
0x00000001403a456d: pop      rbp
0x00000001403a456e: ret      
