; instruction-faithful x86-64 fallback for flow.exe rva=0x6db11-0x6db4f
0x000000014006db11: mov      qword ptr [rsp + 0x10], rdx
0x000000014006db16: push     rbp
0x000000014006db17: push     rsi
0x000000014006db18: sub      rsp, 0x28
0x000000014006db1c: lea      rbp, [rdx + 0x30]
0x000000014006db20: cmp      qword ptr [rbp - 8], -1
0x000000014006db25: je       0x14006db48
0x000000014006db27: mov      rax, qword ptr [rbp - 8]
0x000000014006db2b: lock dec qword ptr [rax + 8]
0x000000014006db30: jne      0x14006db48
0x000000014006db32: call     qword ptr [rip + 0x863bd0]
0x000000014006db38: mov      rcx, rax
0x000000014006db3b: xor      edx, edx
0x000000014006db3d: mov      r8, qword ptr [rbp - 8]
0x000000014006db41: call     qword ptr [rip + 0x863bb9]
0x000000014006db47: nop      
0x000000014006db48: add      rsp, 0x28
0x000000014006db4c: pop      rsi
0x000000014006db4d: pop      rbp
0x000000014006db4e: ret      
