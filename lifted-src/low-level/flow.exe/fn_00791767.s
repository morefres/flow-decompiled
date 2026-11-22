; instruction-faithful x86-64 fallback for flow.exe rva=0x791767-0x791865
0x0000000140791767: push     rbp
0x0000000140791768: push     r15
0x000000014079176a: push     r14
0x000000014079176c: push     rsi
0x000000014079176d: push     rdi
0x000000014079176e: push     rbx
0x000000014079176f: sub      rsp, 0x58
0x0000000140791773: lea      rbp, [rsp + 0x50]
0x0000000140791778: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140791780: mov      rsi, r9
0x0000000140791783: mov      r14d, r8d
0x0000000140791786: mov      r15, rdx
0x0000000140791789: mov      rbx, rcx
0x000000014079178c: mov      cl, 1
0x000000014079178e: xor      eax, eax
0x0000000140791790: lock cmpxchg byte ptr [rdx], cl
0x0000000140791794: jne      0x140791844
0x000000014079179a: lea      rax, [r15 + 8]
0x000000014079179e: mov      r8, qword ptr [r15 + 0x10]
0x00000001407917a2: add      r8, -0x70
0x00000001407917a6: imul     rcx, qword ptr [r15 + 0x18], 0x70
0x00000001407917ab: mov      rdx, 0xffffffffffffffff
0x00000001407917b2: test     rcx, rcx
0x00000001407917b5: je       0x1407917db
0x00000001407917b7: lea      rdi, [r8 + 0x70]
0x00000001407917bb: add      rcx, -0x70
0x00000001407917bf: inc      rdx
0x00000001407917c2: cmp      dword ptr [r8 + 0xd8], r14d
0x00000001407917c9: mov      r8, rdi
0x00000001407917cc: jne      0x1407917b2
0x00000001407917ce: mov      ecx, 0xd
0x00000001407917d3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407917d6: test     rdx, rdx
0x00000001407917d9: je       0x140791804
0x00000001407917db: xor      eax, eax
0x00000001407917dd: mov      qword ptr [rbx], rax
0x00000001407917e0: mov      qword ptr [rbx + 8], 8
0x00000001407917e8: mov      qword ptr [rbx + 0x10], rax
0x00000001407917ec: xor      ecx, ecx
0x00000001407917ee: mov      al, 1
0x00000001407917f0: lock cmpxchg byte ptr [r15], cl
0x00000001407917f5: jne      0x140791851
0x00000001407917f7: add      rsp, 0x58
0x00000001407917fb: pop      rbx
0x00000001407917fc: pop      rdi
0x00000001407917fd: pop      rsi
0x00000001407917fe: pop      r14
0x0000000140791800: pop      r15
0x0000000140791802: pop      rbp
0x0000000140791803: ret      
0x0000000140791804: mov      rcx, qword ptr [r15 + 0x10]
0x0000000140791808: mov      r8, qword ptr [r15 + 0x18]
0x000000014079180c: xor      r9d, r9d
0x000000014079180f: mov      qword ptr [rbp - 8], r15
0x0000000140791813: mov      qword ptr [r15 + 0x18], r9
0x0000000140791817: imul     r10, r8, 0x70
0x000000014079181b: add      r10, rcx
0x000000014079181e: lea      rdx, [rbp - 0x30]
0x0000000140791822: mov      qword ptr [rdx], rcx
0x0000000140791825: mov      qword ptr [rdx + 8], r10
0x0000000140791829: mov      qword ptr [rdx + 0x10], rax
0x000000014079182d: mov      qword ptr [rdx + 0x18], r8
0x0000000140791831: mov      qword ptr [rdx + 0x20], r9
0x0000000140791835: mov      rcx, rbx
0x0000000140791838: call     0x140791d8c
0x000000014079183d: nop      
0x000000014079183e: mov      r15, qword ptr [rbp - 8]
0x0000000140791842: jmp      0x1407917ec
0x0000000140791844: mov      rcx, r15
0x0000000140791847: call     0x1408bfa45
0x000000014079184c: jmp      0x14079179a
0x0000000140791851: mov      rcx, r15
0x0000000140791854: add      rsp, 0x58
0x0000000140791858: pop      rbx
0x0000000140791859: pop      rdi
0x000000014079185a: pop      rsi
0x000000014079185b: pop      r14
0x000000014079185d: pop      r15
0x000000014079185f: pop      rbp
0x0000000140791860: jmp      0x1408bf786
