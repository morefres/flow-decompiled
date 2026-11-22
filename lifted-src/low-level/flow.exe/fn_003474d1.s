; instruction-faithful x86-64 fallback for flow.exe rva=0x3474d1-0x34750f
0x00000001403474d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403474d6: push     rbp
0x00000001403474d7: push     rsi
0x00000001403474d8: sub      rsp, 0x28
0x00000001403474dc: lea      rbp, [rdx + 0x30]
0x00000001403474e0: cmp      qword ptr [rbp - 8], -1
0x00000001403474e5: je       0x140347508
0x00000001403474e7: mov      rax, qword ptr [rbp - 8]
0x00000001403474eb: lock dec qword ptr [rax + 8]
0x00000001403474f0: jne      0x140347508
0x00000001403474f2: call     qword ptr [rip + 0x58a210]
0x00000001403474f8: mov      rcx, rax
0x00000001403474fb: xor      edx, edx
0x00000001403474fd: mov      r8, qword ptr [rbp - 8]
0x0000000140347501: call     qword ptr [rip + 0x58a1f9]
0x0000000140347507: nop      
0x0000000140347508: add      rsp, 0x28
0x000000014034750c: pop      rsi
0x000000014034750d: pop      rbp
0x000000014034750e: ret      
