; instruction-faithful x86-64 fallback for flow.exe rva=0x17a777-0x17a7f1
0x000000014017a777: push     rsi
0x000000014017a778: push     rdi
0x000000014017a779: sub      rsp, 0x188
0x000000014017a780: mov      rsi, rcx
0x000000014017a783: mov      eax, dword ptr [rdx + 0x88]
0x000000014017a789: lea      r8, [rsp + 0xd8]
0x000000014017a791: mov      dword ptr [r8 + 0x48], eax
0x000000014017a795: mov      dword ptr [r8 + 8], 0x2a
0x000000014017a79d: mov      byte ptr [r8], 0x20
0x000000014017a7a1: lea      rdi, [rsp + 0x28]
0x000000014017a7a6: mov      rcx, rdi
0x000000014017a7a9: call     0x1407d825a
0x000000014017a7ae: cmp      byte ptr [rdi], 0xff
0x000000014017a7b1: je       0x14017a7dd
0x000000014017a7b3: lea      rdi, [rsp + 0xd8]
0x000000014017a7bb: lea      rdx, [rsp + 0x28]
0x000000014017a7c0: mov      r8d, 0xb0
0x000000014017a7c6: mov      rcx, rdi
0x000000014017a7c9: call     0x1408acdc0
0x000000014017a7ce: mov      rcx, rdi
0x000000014017a7d1: call     0x14008fe06
0x000000014017a7d6: mov      eax, 3
0x000000014017a7db: jmp      0x14017a7e4
0x000000014017a7dd: mov      rax, 0xffffffffffffffff
0x000000014017a7e4: mov      qword ptr [rsi], rax
0x000000014017a7e7: add      rsp, 0x188
0x000000014017a7ee: pop      rdi
0x000000014017a7ef: pop      rsi
0x000000014017a7f0: ret      
