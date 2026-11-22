; instruction-faithful x86-64 fallback for flow.exe rva=0x7eb7c3-0x7eb928
0x00000001407eb7c3: push     rbp
0x00000001407eb7c4: push     r15
0x00000001407eb7c6: push     r14
0x00000001407eb7c8: push     r13
0x00000001407eb7ca: push     r12
0x00000001407eb7cc: push     rsi
0x00000001407eb7cd: push     rdi
0x00000001407eb7ce: push     rbx
0x00000001407eb7cf: sub      rsp, 0x3d8
0x00000001407eb7d6: lea      rbp, [rsp + 0x80]
0x00000001407eb7de: mov      qword ptr [rbp + 0x350], 0xfffffffffffffffe
0x00000001407eb7e9: mov      rdi, r9
0x00000001407eb7ec: mov      r12, r8
0x00000001407eb7ef: mov      rsi, rdx
0x00000001407eb7f2: mov      qword ptr [rbp + 0x348], rcx
0x00000001407eb7f9: lea      rcx, [rbp + 0xe8]
0x00000001407eb800: mov      r8d, 0x140
0x00000001407eb806: call     0x1408acdc0
0x00000001407eb80b: mov      r13, qword ptr [rsi + 0x140]
0x00000001407eb812: mov      rbx, qword ptr [rsi + 0x148]
0x00000001407eb819: lea      rdx, [rsi + 0x158]
0x00000001407eb820: lea      rcx, [rbp + 0x2b8]
0x00000001407eb827: mov      r8d, 0x90
0x00000001407eb82d: call     0x1408acdc0
0x00000001407eb832: xor      ecx, ecx
0x00000001407eb834: mov      rdx, rdi
0x00000001407eb837: call     0x1407667d0
0x00000001407eb83c: mov      r14, rax
0x00000001407eb83f: test     rax, rax
0x00000001407eb842: mov      r15d, 1
0x00000001407eb848: cmovne   r15, rdi
0x00000001407eb84c: cmove    r14, rdi
0x00000001407eb850: je       0x1407eb913
0x00000001407eb856: mov      rcx, r14
0x00000001407eb859: mov      rdx, r12
0x00000001407eb85c: mov      r8, rdi
0x00000001407eb85f: call     0x1408acdc0
0x00000001407eb864: mov      r8d, 1
0x00000001407eb86a: mov      r9d, 1
0x00000001407eb870: mov      rcx, r13
0x00000001407eb873: mov      rdx, rbx
0x00000001407eb876: call     0x14000a0f6
0x00000001407eb87b: lea      rbx, [rbp - 0x58]
0x00000001407eb87f: lea      rdx, [rbp + 0xe8]
0x00000001407eb886: mov      r8d, 0x140
0x00000001407eb88c: mov      rcx, rbx
0x00000001407eb88f: call     0x1408acdc0
0x00000001407eb894: lea      r12, [rbp + 0x228]
0x00000001407eb89b: lea      rdx, [rbp + 0x2b8]
0x00000001407eb8a2: mov      r8d, 0x90
0x00000001407eb8a8: mov      rcx, r12
0x00000001407eb8ab: call     0x1408acdc0
0x00000001407eb8b0: mov      r8d, 0x140
0x00000001407eb8b6: mov      rcx, rsi
0x00000001407eb8b9: mov      rdx, rbx
0x00000001407eb8bc: call     0x1408acdc0
0x00000001407eb8c1: mov      qword ptr [rsi + 0x140], r15
0x00000001407eb8c8: mov      qword ptr [rsi + 0x148], r14
0x00000001407eb8cf: mov      qword ptr [rsi + 0x150], rdi
0x00000001407eb8d6: mov      r8d, 0x90
0x00000001407eb8dc: lea      rcx, [rsi + 0x158]
0x00000001407eb8e3: mov      rdx, r12
0x00000001407eb8e6: call     0x1408acdc0
0x00000001407eb8eb: mov      r8d, 0x208
0x00000001407eb8f1: mov      rcx, qword ptr [rbp + 0x348]
0x00000001407eb8f8: mov      rdx, rsi
0x00000001407eb8fb: add      rsp, 0x3d8
0x00000001407eb902: pop      rbx
0x00000001407eb903: pop      rdi
0x00000001407eb904: pop      rsi
0x00000001407eb905: pop      r12
0x00000001407eb907: pop      r13
0x00000001407eb909: pop      r14
0x00000001407eb90b: pop      r15
0x00000001407eb90d: pop      rbp
0x00000001407eb90e: jmp      0x1408acdc0
0x00000001407eb913: mov      qword ptr [rbp + 0x348], rsi
0x00000001407eb91a: mov      rcx, r15
0x00000001407eb91d: mov      rdx, r14
0x00000001407eb920: call     0x1408ad821
0x00000001407eb925: nop      
0x00000001407eb926: ud2      
