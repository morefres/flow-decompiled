; instruction-faithful x86-64 fallback for flow.exe rva=0x81baa7-0x81baf3
0x000000014081baa7: push     rbp
0x000000014081baa8: sub      rsp, 0x40
0x000000014081baac: lea      rbp, [rsp + 0x40]
0x000000014081bab1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014081bab9: mov      rax, rcx
0x000000014081babc: mov      rcx, qword ptr [rcx + 8]
0x000000014081bac0: mov      qword ptr [rbp - 0x10], rax
0x000000014081bac4: mov      rdx, qword ptr [rax + 0x10]
0x000000014081bac8: mov      qword ptr [rbp - 0x18], rcx
0x000000014081bacc: call     0x1408072ff
0x000000014081bad1: nop      
0x000000014081bad2: mov      rax, qword ptr [rbp - 0x10]
0x000000014081bad6: mov      rcx, qword ptr [rax]
0x000000014081bad9: mov      r8d, 8
0x000000014081badf: mov      r9d, 0x10
0x000000014081bae5: mov      rdx, qword ptr [rbp - 0x18]
0x000000014081bae9: add      rsp, 0x40
0x000000014081baed: pop      rbp
0x000000014081baee: jmp      0x14000a0f6
