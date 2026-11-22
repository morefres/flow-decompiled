; instruction-faithful x86-64 fallback for flow.exe rva=0x822948-0x822994
0x0000000140822948: push     rbp
0x0000000140822949: sub      rsp, 0x40
0x000000014082294d: lea      rbp, [rsp + 0x40]
0x0000000140822952: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014082295a: mov      rax, rcx
0x000000014082295d: mov      rcx, qword ptr [rcx + 8]
0x0000000140822961: mov      qword ptr [rbp - 0x10], rax
0x0000000140822965: mov      rdx, qword ptr [rax + 0x10]
0x0000000140822969: mov      qword ptr [rbp - 0x18], rcx
0x000000014082296d: call     0x1408229c5
0x0000000140822972: nop      
0x0000000140822973: mov      rax, qword ptr [rbp - 0x10]
0x0000000140822977: mov      rcx, qword ptr [rax]
0x000000014082297a: mov      r8d, 8
0x0000000140822980: mov      r9d, 0x148
0x0000000140822986: mov      rdx, qword ptr [rbp - 0x18]
0x000000014082298a: add      rsp, 0x40
0x000000014082298e: pop      rbp
0x000000014082298f: jmp      0x14000a0f6
