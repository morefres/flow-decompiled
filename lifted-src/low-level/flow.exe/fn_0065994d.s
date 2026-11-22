; instruction-faithful x86-64 fallback for flow.exe rva=0x65994d-0x659a8b
0x000000014065994d: push     rbp
0x000000014065994e: push     r15
0x0000000140659950: push     r14
0x0000000140659952: push     r13
0x0000000140659954: push     r12
0x0000000140659956: push     rsi
0x0000000140659957: push     rdi
0x0000000140659958: push     rbx
0x0000000140659959: sub      rsp, 0x58
0x000000014065995d: lea      rbp, [rsp + 0x50]
0x0000000140659962: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014065996a: mov      r15, rcx
0x000000014065996d: mov      rsi, qword ptr [rdx]
0x0000000140659970: mov      r12, qword ptr [rdx + 8]
0x0000000140659974: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140659978: mov      rbx, qword ptr [rdx + 0x18]
0x000000014065997c: cmp      rsi, r12
0x000000014065997f: je       0x140659a43
0x0000000140659985: mov      r8, qword ptr [rsi + 8]
0x0000000140659989: add      rsi, 0x20
0x000000014065998d: mov      rcx, rbx
0x0000000140659990: mov      rdx, rdi
0x0000000140659993: call     0x140656fb3
0x0000000140659998: inc      rdi
0x000000014065999b: cmp      rax, 1
0x000000014065999f: jne      0x14065997c
0x00000001406599a1: mov      r14, rdx
0x00000001406599a4: mov      qword ptr [rbp - 0x20], r15
0x00000001406599a8: mov      edx, 0x20
0x00000001406599ad: xor      ecx, ecx
0x00000001406599af: call     0x1407667d0
0x00000001406599b4: test     rax, rax
0x00000001406599b7: je       0x140659a7a
0x00000001406599bd: mov      qword ptr [rax], r14
0x00000001406599c0: lea      rcx, [rbp - 0x18]
0x00000001406599c4: mov      qword ptr [rcx], 4
0x00000001406599cb: mov      r14, rax
0x00000001406599ce: mov      qword ptr [rcx + 8], rax
0x00000001406599d2: mov      qword ptr [rcx + 0x10], 1
0x00000001406599da: mov      r15d, 1
0x00000001406599e0: cmp      rsi, r12
0x00000001406599e3: je       0x140659a56
0x00000001406599e5: mov      r8, qword ptr [rsi + 8]
0x00000001406599e9: add      rsi, 0x20
0x00000001406599ed: mov      rcx, rbx
0x00000001406599f0: mov      rdx, rdi
0x00000001406599f3: call     0x140656fb3
0x00000001406599f8: inc      rdi
0x00000001406599fb: cmp      rax, 1
0x00000001406599ff: jne      0x1406599e0
0x0000000140659a01: mov      r13, rdx
0x0000000140659a04: cmp      r15, qword ptr [rbp - 0x18]
0x0000000140659a08: mov      rax, r14
0x0000000140659a0b: jne      0x140659a33
0x0000000140659a0d: mov      qword ptr [rsp + 0x20], 8
0x0000000140659a16: mov      r8d, 1
0x0000000140659a1c: mov      r9d, 8
0x0000000140659a22: lea      rcx, [rbp - 0x18]
0x0000000140659a26: mov      rdx, r15
0x0000000140659a29: call     0x1408ae052
0x0000000140659a2e: nop      
0x0000000140659a2f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140659a33: mov      r14, rax
0x0000000140659a36: mov      qword ptr [rax + r15*8], r13
0x0000000140659a3a: inc      r15
0x0000000140659a3d: mov      qword ptr [rbp - 8], r15
0x0000000140659a41: jmp      0x1406599e0
0x0000000140659a43: xor      eax, eax
0x0000000140659a45: mov      qword ptr [r15], rax
0x0000000140659a48: mov      qword ptr [r15 + 8], 8
0x0000000140659a50: mov      qword ptr [r15 + 0x10], rax
0x0000000140659a54: jmp      0x140659a69
0x0000000140659a56: mov      rax, qword ptr [rbp - 8]
0x0000000140659a5a: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140659a5e: mov      qword ptr [rcx + 0x10], rax
0x0000000140659a62: movups   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140659a66: movups   xmmword ptr [rcx], xmm0
0x0000000140659a69: add      rsp, 0x58
0x0000000140659a6d: pop      rbx
0x0000000140659a6e: pop      rdi
0x0000000140659a6f: pop      rsi
0x0000000140659a70: pop      r12
0x0000000140659a72: pop      r13
0x0000000140659a74: pop      r14
0x0000000140659a76: pop      r15
0x0000000140659a78: pop      rbp
0x0000000140659a79: ret      
0x0000000140659a7a: mov      ecx, 8
0x0000000140659a7f: mov      edx, 0x20
0x0000000140659a84: call     0x1408ad821
0x0000000140659a89: ud2      
