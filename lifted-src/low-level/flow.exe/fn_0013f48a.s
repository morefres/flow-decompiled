; instruction-faithful x86-64 fallback for flow.exe rva=0x13f48a-0x13f533
0x000000014013f48a: push     rbp
0x000000014013f48b: mov      eax, 0x27f0
0x000000014013f490: call     0x1408a7060
0x000000014013f495: sub      rsp, rax
0x000000014013f498: lea      rbp, [rsp + 0x80]
0x000000014013f4a0: mov      qword ptr [rbp + 0x2760], 0xfffffffffffffffe
0x000000014013f4ab: lea      rdx, [rbp - 0x58]
0x000000014013f4af: mov      dword ptr [rdx], 2
0x000000014013f4b5: mov      qword ptr [rbp + 0x2758], rcx
0x000000014013f4bc: call     0x14013f73a
0x000000014013f4c1: nop      
0x000000014013f4c2: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014013f4c9: mov      rax, qword ptr [rcx + 8]
0x000000014013f4cd: xor      r8d, r8d
0x000000014013f4d0: lea      rdx, [rbp + 0x1378]
0x000000014013f4d7: mov      qword ptr [rdx + 0x10], r8
0x000000014013f4db: mov      qword ptr [rdx + 8], rax
0x000000014013f4df: mov      dword ptr [rdx], 1
0x000000014013f4e5: call     0x14013f73a
0x000000014013f4ea: nop      
0x000000014013f4eb: add      rsp, 0x27f0
0x000000014013f4f2: pop      rbp
0x000000014013f4f3: ret      
0x000000014013f4f4: mov      rax, qword ptr [rbp + 0x2758]
0x000000014013f4fb: mov      rax, qword ptr [rax + 8]
0x000000014013f4ff: cmp      qword ptr [rbp + 0x2750], 0
0x000000014013f507: je       0x14013f527
0x000000014013f509: mov      rcx, qword ptr [rbp + 0x2748]
0x000000014013f510: mov      qword ptr [rbp + 0x1390], rcx
0x000000014013f517: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014013f51e: mov      r8, qword ptr [rbp + 0x2750]
0x000000014013f525: jmp      0x14013f4d0
0x000000014013f527: xor      r8d, r8d
0x000000014013f52a: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014013f531: jmp      0x14013f4d0
