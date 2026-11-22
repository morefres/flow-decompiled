; instruction-faithful x86-64 fallback for flow.exe rva=0x34c17f-0x34c1d0
0x000000014034c17f: push     rbp
0x000000014034c180: sub      rsp, 0x30
0x000000014034c184: lea      rbp, [rsp + 0x30]
0x000000014034c189: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014034c191: mov      qword ptr [rbp - 0x10], rcx
0x000000014034c195: mov      rax, qword ptr [rcx + 0x20]
0x000000014034c199: lock dec qword ptr [rax]
0x000000014034c19d: jne      0x14034c1ad
0x000000014034c19f: mov      rax, qword ptr [rbp - 0x10]
0x000000014034c1a3: mov      rcx, qword ptr [rax + 0x20]
0x000000014034c1a7: call     0x140805aa2
0x000000014034c1ac: nop      
0x000000014034c1ad: mov      rax, qword ptr [rbp - 0x10]
0x000000014034c1b1: lea      rcx, [rax + 0x30]
0x000000014034c1b5: call     0x140347894
0x000000014034c1ba: nop      
0x000000014034c1bb: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034c1bf: add      rcx, 0x27e0
0x000000014034c1c6: add      rsp, 0x30
0x000000014034c1ca: pop      rbp
0x000000014034c1cb: jmp      0x140808833
