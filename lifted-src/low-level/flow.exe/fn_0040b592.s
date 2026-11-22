; instruction-faithful x86-64 fallback for flow.exe rva=0x40b592-0x40b5e3
0x000000014040b592: push     rbp
0x000000014040b593: sub      rsp, 0x30
0x000000014040b597: lea      rbp, [rsp + 0x30]
0x000000014040b59c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014040b5a4: mov      qword ptr [rbp - 0x10], rcx
0x000000014040b5a8: mov      rax, qword ptr [rcx + 0x20]
0x000000014040b5ac: lock dec qword ptr [rax]
0x000000014040b5b0: jne      0x14040b5c0
0x000000014040b5b2: mov      rax, qword ptr [rbp - 0x10]
0x000000014040b5b6: mov      rcx, qword ptr [rax + 0x20]
0x000000014040b5ba: call     0x140805aa2
0x000000014040b5bf: nop      
0x000000014040b5c0: mov      rax, qword ptr [rbp - 0x10]
0x000000014040b5c4: lea      rcx, [rax + 0x30]
0x000000014040b5c8: call     0x140407661
0x000000014040b5cd: nop      
0x000000014040b5ce: mov      rcx, qword ptr [rbp - 0x10]
0x000000014040b5d2: add      rcx, 0x588
0x000000014040b5d9: add      rsp, 0x30
0x000000014040b5dd: pop      rbp
0x000000014040b5de: jmp      0x140808833
