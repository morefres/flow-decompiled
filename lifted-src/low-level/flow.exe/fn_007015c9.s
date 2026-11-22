; instruction-faithful x86-64 fallback for flow.exe rva=0x7015c9-0x70172d
0x00000001407015c9: push     rbp
0x00000001407015ca: push     r15
0x00000001407015cc: push     r14
0x00000001407015ce: push     r13
0x00000001407015d0: push     r12
0x00000001407015d2: push     rsi
0x00000001407015d3: push     rdi
0x00000001407015d4: push     rbx
0x00000001407015d5: sub      rsp, 0x88
0x00000001407015dc: lea      rbp, [rsp + 0x80]
0x00000001407015e4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407015ec: mov      r14, rdx
0x00000001407015ef: mov      rsi, r8
0x00000001407015f2: shl      rsi, 5
0x00000001407015f6: mov      rax, r8
0x00000001407015f9: shr      rax, 0x3b
0x00000001407015fd: setne    al
0x0000000140701600: movabs   rdx, 0x7ffffffffffffff8
0x000000014070160a: cmp      rsi, rdx
0x000000014070160d: seta     dl
0x0000000140701610: or       dl, al
0x0000000140701612: je       0x140701620
0x0000000140701614: xor      ecx, ecx
0x0000000140701616: mov      rdx, rsi
0x0000000140701619: call     0x1408ad821
0x000000014070161e: ud2      
0x0000000140701620: mov      rbx, r8
0x0000000140701623: mov      qword ptr [rbp - 0x18], rcx
0x0000000140701627: test     rsi, rsi
0x000000014070162a: mov      qword ptr [rbp - 0x10], r8
0x000000014070162e: je       0x140701649
0x0000000140701630: xor      ecx, ecx
0x0000000140701632: mov      rdx, rsi
0x0000000140701635: call     0x1407667d0
0x000000014070163a: mov      r12, rax
0x000000014070163d: test     rax, rax
0x0000000140701640: jne      0x140701651
0x0000000140701642: mov      ecx, 8
0x0000000140701647: jmp      0x140701616
0x0000000140701649: mov      r12d, 8
0x000000014070164f: xor      ebx, ebx
0x0000000140701651: mov      qword ptr [rbp - 0x48], rbx
0x0000000140701655: mov      qword ptr [rbp - 0x40], r12
0x0000000140701659: add      rsi, r14
0x000000014070165c: xor      eax, eax
0x000000014070165e: mov      r15, rbx
0x0000000140701661: sub      r15, 1
0x0000000140701665: jb       0x1407016ec
0x000000014070166b: cmp      r14, rsi
0x000000014070166e: je       0x1407016ec
0x0000000140701670: mov      qword ptr [rbp - 8], rax
0x0000000140701674: cmp      rax, rbx
0x0000000140701677: jae      0x140701717
0x000000014070167d: movzx    r13d, word ptr [r14 + 0x18]
0x0000000140701682: movzx    edi, word ptr [r14 + 0x1a]
0x0000000140701687: mov      rdx, qword ptr [r14 + 8]
0x000000014070168b: cmp      qword ptr [r14], -1
0x000000014070168f: mov      r8, qword ptr [r14 + 0x10]
0x0000000140701693: je       0x1407016a1
0x0000000140701695: lea      rcx, [rbp - 0x30]
0x0000000140701699: call     0x1407eaa65
0x000000014070169e: nop      
0x000000014070169f: jmp      0x1407016b1
0x00000001407016a1: mov      qword ptr [rbp - 0x28], rdx
0x00000001407016a5: mov      qword ptr [rbp - 0x20], r8
0x00000001407016a9: mov      qword ptr [rbp - 0x30], 0xffffffffffffffff
0x00000001407016b1: add      r14, 0x20
0x00000001407016b5: mov      rdx, qword ptr [rbp - 8]
0x00000001407016b9: lea      rax, [rdx + 1]
0x00000001407016bd: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407016c1: mov      qword ptr [rbp - 0x50], rcx
0x00000001407016c5: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001407016c9: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001407016cd: shl      rdx, 5
0x00000001407016d1: mov      qword ptr [r12 + rdx + 0x10], rcx
0x00000001407016d6: movups   xmmword ptr [r12 + rdx], xmm0
0x00000001407016db: mov      word ptr [r12 + rdx + 0x18], r13w
0x00000001407016e1: mov      word ptr [r12 + rdx + 0x1a], di
0x00000001407016e7: jmp      0x140701661
0x00000001407016ec: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407016f0: mov      qword ptr [rbp - 0x38], rcx
0x00000001407016f4: mov      rax, qword ptr [rbp - 0x18]
0x00000001407016f8: mov      qword ptr [rax + 0x10], rcx
0x00000001407016fc: movups   xmm0, xmmword ptr [rbp - 0x48]
0x0000000140701700: movups   xmmword ptr [rax], xmm0
0x0000000140701703: add      rsp, 0x88
0x000000014070170a: pop      rbx
0x000000014070170b: pop      rdi
0x000000014070170c: pop      rsi
0x000000014070170d: pop      r12
0x000000014070170f: pop      r13
0x0000000140701711: pop      r14
0x0000000140701713: pop      r15
0x0000000140701715: pop      rbp
0x0000000140701716: ret      
0x0000000140701717: lea      r8, [rip + 0x48a7c2]
0x000000014070171e: mov      rcx, qword ptr [rbp - 8]
0x0000000140701722: mov      rdx, rbx
0x0000000140701725: call     0x1408ae879
0x000000014070172a: nop      
0x000000014070172b: ud2      
