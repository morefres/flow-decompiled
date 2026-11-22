; instruction-faithful x86-64 fallback for flow.exe rva=0x6be896-0x6be8d4
0x00000001406be896: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be89b: push     rbp
0x00000001406be89c: push     rsi
0x00000001406be89d: sub      rsp, 0x28
0x00000001406be8a1: lea      rbp, [rdx + 0x30]
0x00000001406be8a5: cmp      qword ptr [rbp - 8], -1
0x00000001406be8aa: je       0x1406be8cd
0x00000001406be8ac: mov      rax, qword ptr [rbp - 8]
0x00000001406be8b0: lock dec qword ptr [rax + 8]
0x00000001406be8b5: jne      0x1406be8cd
0x00000001406be8b7: call     qword ptr [rip + 0x212e4b]
0x00000001406be8bd: mov      rcx, rax
0x00000001406be8c0: xor      edx, edx
0x00000001406be8c2: mov      r8, qword ptr [rbp - 8]
0x00000001406be8c6: call     qword ptr [rip + 0x212e34]
0x00000001406be8cc: nop      
0x00000001406be8cd: add      rsp, 0x28
0x00000001406be8d1: pop      rsi
0x00000001406be8d2: pop      rbp
0x00000001406be8d3: ret      
