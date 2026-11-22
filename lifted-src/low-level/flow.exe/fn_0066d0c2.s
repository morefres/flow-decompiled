; instruction-faithful x86-64 fallback for flow.exe rva=0x66d0c2-0x66d0fb
0x000000014066d0c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014066d0c7: push     rbp
0x000000014066d0c8: push     rsi
0x000000014066d0c9: sub      rsp, 0x28
0x000000014066d0cd: lea      rbp, [rdx + 0x40]
0x000000014066d0d1: mov      rsi, qword ptr [rbp - 0x18]
0x000000014066d0d5: mov      rax, qword ptr [rbp - 0x10]
0x000000014066d0d9: sub      qword ptr [rbp - 8], rax
0x000000014066d0dd: je       0x14066d0f4
0x000000014066d0df: mov      rcx, rsi
0x000000014066d0e2: call     0x14066d0fb
0x000000014066d0e7: add      rsi, 0x1d0
0x000000014066d0ee: dec      qword ptr [rbp - 8]
0x000000014066d0f2: jne      0x14066d0df
0x000000014066d0f4: add      rsp, 0x28
0x000000014066d0f8: pop      rsi
0x000000014066d0f9: pop      rbp
0x000000014066d0fa: ret      
