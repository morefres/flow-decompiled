; instruction-faithful x86-64 fallback for flow.exe rva=0x66d0fb-0x66d183
0x000000014066d0fb: push     rbp
0x000000014066d0fc: sub      rsp, 0x30
0x000000014066d100: lea      rbp, [rsp + 0x30]
0x000000014066d105: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066d10d: cmp      qword ptr [rcx + 0x88], -1
0x000000014066d115: mov      qword ptr [rbp - 0x10], rcx
0x000000014066d119: je       0x14066d12a
0x000000014066d11b: add      rcx, 0x88
0x000000014066d122: call     0x14066d1df
0x000000014066d127: nop      
0x000000014066d128: jmp      0x14066d175
0x000000014066d12a: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014066d131: lock dec qword ptr [rcx]
0x000000014066d135: jne      0x14066d148
0x000000014066d137: mov      rax, qword ptr [rbp - 0x10]
0x000000014066d13b: mov      rdx, qword ptr [rax + 0xb0]
0x000000014066d142: call     0x140805f84
0x000000014066d147: nop      
0x000000014066d148: mov      rax, qword ptr [rbp - 0x10]
0x000000014066d14c: mov      rcx, qword ptr [rax + 0x90]
0x000000014066d153: cmp      rcx, -1
0x000000014066d157: je       0x14066d175
0x000000014066d159: mov      rax, qword ptr [rbp - 0x10]
0x000000014066d15d: mov      rdx, qword ptr [rax + 0x98]
0x000000014066d164: mov      r8d, 1
0x000000014066d16a: mov      r9d, 1
0x000000014066d170: call     0x14000a0f6
0x000000014066d175: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066d179: add      rsp, 0x30
0x000000014066d17d: pop      rbp
0x000000014066d17e: jmp      0x14066d2a9
