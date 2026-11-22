; instruction-faithful x86-64 fallback for flow.exe rva=0x34576f-0x3457bb
0x000000014034576f: push     rbp
0x0000000140345770: sub      rsp, 0x40
0x0000000140345774: lea      rbp, [rsp + 0x40]
0x0000000140345779: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140345781: mov      rax, rcx
0x0000000140345784: mov      rcx, qword ptr [rcx + 8]
0x0000000140345788: mov      qword ptr [rbp - 0x10], rax
0x000000014034578c: mov      rdx, qword ptr [rax + 0x10]
0x0000000140345790: mov      qword ptr [rbp - 0x18], rcx
0x0000000140345794: call     0x1403457ec
0x0000000140345799: nop      
0x000000014034579a: mov      rax, qword ptr [rbp - 0x10]
0x000000014034579e: mov      rcx, qword ptr [rax]
0x00000001403457a1: mov      r8d, 8
0x00000001403457a7: mov      r9d, 0x48
0x00000001403457ad: mov      rdx, qword ptr [rbp - 0x18]
0x00000001403457b1: add      rsp, 0x40
0x00000001403457b5: pop      rbp
0x00000001403457b6: jmp      0x14000a0f6
