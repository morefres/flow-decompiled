; instruction-faithful x86-64 fallback for flow.exe rva=0x28c4b2-0x28c4d9
0x000000014028c4b2: mov      qword ptr [rsp + 0x10], rdx
0x000000014028c4b7: push     rbp
0x000000014028c4b8: push     rsi
0x000000014028c4b9: sub      rsp, 0x28
0x000000014028c4bd: lea      rbp, [rdx + 0x40]
0x000000014028c4c1: cmp      byte ptr [rbp - 1], 0
0x000000014028c4c5: jne      0x14028c4ce
0x000000014028c4c7: add      rsp, 0x28
0x000000014028c4cb: pop      rsi
0x000000014028c4cc: pop      rbp
0x000000014028c4cd: ret      
0x000000014028c4ce: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028c4d2: call     0x14028ba38
0x000000014028c4d7: jmp      0x14028c4c7
