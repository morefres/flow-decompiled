; instruction-faithful x86-64 fallback for flow.exe rva=0x76e940-0x76e9f2
0x000000014076e940: push     rbp
0x000000014076e941: push     rsi
0x000000014076e942: push     rdi
0x000000014076e943: push     rbx
0x000000014076e944: sub      rsp, 0x38
0x000000014076e948: lea      rbp, [rsp + 0x30]
0x000000014076e94d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014076e955: mov      rsi, rcx
0x000000014076e958: test     r8, r8
0x000000014076e95b: mov      qword ptr [rbp - 0x10], r8
0x000000014076e95f: je       0x14076e98a
0x000000014076e961: mov      rbx, r8
0x000000014076e964: mov      rdi, rdx
0x000000014076e967: xor      ecx, ecx
0x000000014076e969: mov      rdx, r8
0x000000014076e96c: call     0x1407667d0
0x000000014076e971: test     rax, rax
0x000000014076e974: je       0x14076e9e3
0x000000014076e976: mov      qword ptr [rbp - 8], rax
0x000000014076e97a: mov      rcx, rax
0x000000014076e97d: mov      rdx, rdi
0x000000014076e980: mov      r8, rbx
0x000000014076e983: call     0x1408acdc0
0x000000014076e988: jmp      0x14076e993
0x000000014076e98a: mov      eax, 1
0x000000014076e98f: mov      qword ptr [rbp - 8], rax
0x000000014076e993: mov      rdi, qword ptr [rsi + 0x30]
0x000000014076e997: cmp      rdi, qword ptr [rsi + 0x20]
0x000000014076e99b: jne      0x14076e9a7
0x000000014076e99d: lea      rcx, [rsi + 0x20]
0x000000014076e9a1: call     0x1408c5f80
0x000000014076e9a6: nop      
0x000000014076e9a7: mov      rax, qword ptr [rsi + 0x28]
0x000000014076e9ab: lea      rcx, [rdi + rdi*4]
0x000000014076e9af: mov      qword ptr [rax + rcx*8], 0
0x000000014076e9b7: mov      rdx, qword ptr [rbp - 0x10]
0x000000014076e9bb: mov      qword ptr [rax + rcx*8 + 8], rdx
0x000000014076e9c0: mov      r8, qword ptr [rbp - 8]
0x000000014076e9c4: mov      qword ptr [rax + rcx*8 + 0x10], r8
0x000000014076e9c9: mov      qword ptr [rax + rcx*8 + 0x18], rdx
0x000000014076e9ce: mov      byte ptr [rax + rcx*8 + 0x20], 0
0x000000014076e9d3: inc      rdi
0x000000014076e9d6: mov      qword ptr [rsi + 0x30], rdi
0x000000014076e9da: add      rsp, 0x38
0x000000014076e9de: pop      rbx
0x000000014076e9df: pop      rdi
0x000000014076e9e0: pop      rsi
0x000000014076e9e1: pop      rbp
0x000000014076e9e2: ret      
0x000000014076e9e3: mov      ecx, 1
0x000000014076e9e8: mov      rdx, rbx
0x000000014076e9eb: call     0x1408ad821
0x000000014076e9f0: ud2      
