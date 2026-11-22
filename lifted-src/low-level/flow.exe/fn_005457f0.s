; instruction-faithful x86-64 fallback for flow.exe rva=0x5457f0-0x5458dc
0x00000001405457f0: push     rbp
0x00000001405457f1: push     rsi
0x00000001405457f2: sub      rsp, 0x88
0x00000001405457f9: lea      rbp, [rsp + 0x80]
0x0000000140545801: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140545809: mov      rax, qword ptr [rcx + 0x10]
0x000000014054580d: mov      rdx, qword ptr [rcx + 0x20]
0x0000000140545811: mov      qword ptr [rbp - 8], rdx
0x0000000140545815: lea      rdx, [rip + 0x653b4c]
0x000000014054581c: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140545820: mov      qword ptr [rbp - 0x10], rcx
0x0000000140545824: add      rcx, 0x18
0x0000000140545828: mov      rax, qword ptr [rax + rdx + 0x18]
0x000000014054582d: call     qword ptr [rip + 0x38c665]
0x0000000140545833: nop      
0x0000000140545834: mov      rcx, qword ptr [rbp - 8]
0x0000000140545838: lea      r8, [rcx + 0xa8]
0x000000014054583f: mov      r9, qword ptr [rdx + 0x18]
0x0000000140545843: mov      qword ptr [rsp + 0x28], 0
0x000000014054584c: mov      qword ptr [rsp + 0x20], 1
0x0000000140545855: lea      rcx, [rbp - 0x50]
0x0000000140545859: mov      rdx, r8
0x000000014054585c: mov      r8, rax
0x000000014054585f: call     0x140653357
0x0000000140545864: nop      
0x0000000140545865: mov      rax, qword ptr [rbp - 8]
0x0000000140545869: lock dec qword ptr [rax]
0x000000014054586d: jne      0x140545879
0x000000014054586f: mov      rcx, qword ptr [rbp - 8]
0x0000000140545873: call     0x1400cbeb0
0x0000000140545878: nop      
0x0000000140545879: mov      rax, qword ptr [rbp - 0x10]
0x000000014054587d: mov      rdx, qword ptr [rax]
0x0000000140545880: mov      r8, qword ptr [rax + 8]
0x0000000140545884: lea      rcx, [rbp - 0x30]
0x0000000140545888: lea      r9, [rbp - 0x50]
0x000000014054588c: call     0x140427187
0x0000000140545891: nop      
0x0000000140545892: cmp      dword ptr [rbp - 0x30], 2
0x0000000140545896: ja       0x1405458b1
0x0000000140545898: mov      rcx, qword ptr [rbp - 0x28]
0x000000014054589c: mov      rdx, qword ptr [rbp - 0x20]
0x00000001405458a0: mov      r8d, 1
0x00000001405458a6: mov      r9d, 1
0x00000001405458ac: call     0x14000a0f6
0x00000001405458b1: mov      rax, qword ptr [rbp - 0x10]
0x00000001405458b5: mov      rcx, qword ptr [rax + 0x10]
0x00000001405458b9: mov      rdx, qword ptr [rax + 0x18]
0x00000001405458bd: call     0x1404f0d56
0x00000001405458c2: nop      
0x00000001405458c3: mov      rax, qword ptr [rbp - 0x10]
0x00000001405458c7: mov      rcx, qword ptr [rax]
0x00000001405458ca: mov      rdx, qword ptr [rax + 8]
0x00000001405458ce: add      rsp, 0x88
0x00000001405458d5: pop      rsi
0x00000001405458d6: pop      rbp
0x00000001405458d7: jmp      0x140426ede
