; instruction-faithful x86-64 fallback for flow.exe rva=0x25278a-0x252814
0x000000014025278a: push     rbp
0x000000014025278b: sub      rsp, 0xa0
0x0000000140252792: lea      rbp, [rsp + 0x80]
0x000000014025279a: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001402527a2: lea      rdx, [rbp - 0x58]
0x00000001402527a6: mov      dword ptr [rdx], 2
0x00000001402527ac: mov      qword ptr [rbp + 8], rcx
0x00000001402527b0: call     0x1402529a6
0x00000001402527b5: nop      
0x00000001402527b6: mov      rcx, qword ptr [rbp + 8]
0x00000001402527ba: mov      rax, qword ptr [rcx + 0x10]
0x00000001402527be: xor      r8d, r8d
0x00000001402527c1: lea      rdx, [rbp - 0x30]
0x00000001402527c5: mov      qword ptr [rdx + 0x18], r8
0x00000001402527c9: mov      qword ptr [rdx + 0x10], rax
0x00000001402527cd: mov      qword ptr [rdx + 8], 1
0x00000001402527d5: mov      dword ptr [rdx], 1
0x00000001402527db: call     0x1402529a6
0x00000001402527e0: nop      
0x00000001402527e1: add      rsp, 0xa0
0x00000001402527e8: pop      rbp
0x00000001402527e9: ret      
0x00000001402527ea: mov      rax, qword ptr [rbp + 8]
0x00000001402527ee: mov      rax, qword ptr [rax + 0x10]
0x00000001402527f2: cmp      qword ptr [rbp], 0
0x00000001402527f7: je       0x14025280b
0x00000001402527f9: mov      rcx, qword ptr [rbp - 8]
0x00000001402527fd: mov      qword ptr [rbp - 0x10], rcx
0x0000000140252801: mov      rcx, qword ptr [rbp + 8]
0x0000000140252805: mov      r8, qword ptr [rbp]
0x0000000140252809: jmp      0x1402527c1
0x000000014025280b: xor      r8d, r8d
0x000000014025280e: mov      rcx, qword ptr [rbp + 8]
0x0000000140252812: jmp      0x1402527c1
