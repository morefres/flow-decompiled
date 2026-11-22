; instruction-faithful x86-64 fallback for flow.exe rva=0x668202-0x668251
0x0000000140668202: push     rbp
0x0000000140668203: sub      rsp, 0x40
0x0000000140668207: lea      rbp, [rsp + 0x40]
0x000000014066820c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140668214: mov      qword ptr [rbp - 0x18], rcx
0x0000000140668218: mov      rcx, qword ptr [rcx + 0x10]
0x000000014066821c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140668220: call     0x140815bc3
0x0000000140668225: nop      
0x0000000140668226: mov      rax, qword ptr [rbp - 0x18]
0x000000014066822a: mov      rcx, qword ptr [rax]
0x000000014066822d: mov      rdx, qword ptr [rax + 8]
0x0000000140668231: call     0x1408059dd
0x0000000140668236: nop      
0x0000000140668237: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066823b: lock dec qword ptr [rcx]
0x000000014066823f: jne      0x14066824b
0x0000000140668241: add      rsp, 0x40
0x0000000140668245: pop      rbp
0x0000000140668246: jmp      0x140806612
0x000000014066824b: add      rsp, 0x40
0x000000014066824f: pop      rbp
0x0000000140668250: ret      
