; instruction-faithful x86-64 fallback for flow.exe rva=0x67d06f-0x67d0ae
0x000000014067d06f: mov      qword ptr [rsp + 0x10], rdx
0x000000014067d074: push     rbp
0x000000014067d075: push     rsi
0x000000014067d076: push     rdi
0x000000014067d077: push     rbx
0x000000014067d078: sub      rsp, 0x28
0x000000014067d07c: lea      rbp, [rdx + 0x40]
0x000000014067d080: mov      rdi, qword ptr [rbp - 0x18]
0x000000014067d084: mov      rbx, qword ptr [rbp - 8]
0x000000014067d088: cmp      rbx, rdi
0x000000014067d08b: mov      rsi, qword ptr [rbp - 0x20]
0x000000014067d08f: je       0x14067d0a5
0x000000014067d091: imul     rcx, rbx, 0x68
0x000000014067d095: add      rcx, rsi
0x000000014067d098: call     0x140618e4e
0x000000014067d09d: inc      rbx
0x000000014067d0a0: cmp      rbx, rdi
0x000000014067d0a3: jne      0x14067d091
0x000000014067d0a5: add      rsp, 0x28
0x000000014067d0a9: pop      rbx
0x000000014067d0aa: pop      rdi
0x000000014067d0ab: pop      rsi
0x000000014067d0ac: pop      rbp
0x000000014067d0ad: ret      
