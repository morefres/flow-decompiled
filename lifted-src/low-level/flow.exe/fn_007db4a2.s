; instruction-faithful x86-64 fallback for flow.exe rva=0x7db4a2-0x7db4e0
0x00000001407db4a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407db4a7: push     rbp
0x00000001407db4a8: push     rsi
0x00000001407db4a9: sub      rsp, 0x28
0x00000001407db4ad: lea      rbp, [rdx + 0x30]
0x00000001407db4b1: cmp      qword ptr [rbp - 8], -1
0x00000001407db4b6: je       0x1407db4d9
0x00000001407db4b8: mov      rax, qword ptr [rbp - 8]
0x00000001407db4bc: lock dec qword ptr [rax + 8]
0x00000001407db4c1: jne      0x1407db4d9
0x00000001407db4c3: call     qword ptr [rip + 0xf623f]
0x00000001407db4c9: mov      rcx, rax
0x00000001407db4cc: xor      edx, edx
0x00000001407db4ce: mov      r8, qword ptr [rbp - 8]
0x00000001407db4d2: call     qword ptr [rip + 0xf6228]
0x00000001407db4d8: nop      
0x00000001407db4d9: add      rsp, 0x28
0x00000001407db4dd: pop      rsi
0x00000001407db4de: pop      rbp
0x00000001407db4df: ret      
