; instruction-faithful x86-64 fallback for flow.exe rva=0x283484-0x2834d5
0x0000000140283484: push     rbp
0x0000000140283485: sub      rsp, 0x30
0x0000000140283489: lea      rbp, [rsp + 0x30]
0x000000014028348e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140283496: mov      qword ptr [rbp - 0x10], rcx
0x000000014028349a: mov      rax, qword ptr [rcx + 0x20]
0x000000014028349e: lock dec qword ptr [rax]
0x00000001402834a2: jne      0x1402834b2
0x00000001402834a4: mov      rax, qword ptr [rbp - 0x10]
0x00000001402834a8: mov      rcx, qword ptr [rax + 0x20]
0x00000001402834ac: call     0x140805aa2
0x00000001402834b1: nop      
0x00000001402834b2: mov      rax, qword ptr [rbp - 0x10]
0x00000001402834b6: lea      rcx, [rax + 0x30]
0x00000001402834ba: call     0x140280791
0x00000001402834bf: nop      
0x00000001402834c0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402834c4: add      rcx, 0x920
0x00000001402834cb: add      rsp, 0x30
0x00000001402834cf: pop      rbp
0x00000001402834d0: jmp      0x140808833
