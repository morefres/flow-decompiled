; instruction-faithful x86-64 fallback for flow.exe rva=0x31644d-0x31649c
0x000000014031644d: push     rbp
0x000000014031644e: sub      rsp, 0x30
0x0000000140316452: lea      rbp, [rsp + 0x30]
0x0000000140316457: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031645f: mov      rax, rcx
0x0000000140316462: mov      rcx, qword ptr [rcx + 8]
0x0000000140316466: mov      qword ptr [rbp - 0x10], rax
0x000000014031646a: mov      rdx, qword ptr [rax + 0x18]
0x000000014031646e: sub      rdx, rcx
0x0000000140316471: shr      rdx, 4
0x0000000140316475: call     0x1403164cd
0x000000014031647a: nop      
0x000000014031647b: mov      rax, qword ptr [rbp - 0x10]
0x000000014031647f: mov      rdx, qword ptr [rax]
0x0000000140316482: mov      rcx, qword ptr [rax + 0x10]
0x0000000140316486: mov      r8d, 8
0x000000014031648c: mov      r9d, 0x10
0x0000000140316492: add      rsp, 0x30
0x0000000140316496: pop      rbp
0x0000000140316497: jmp      0x14000a0f6
