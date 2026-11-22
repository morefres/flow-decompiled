; instruction-faithful x86-64 fallback for flow.exe rva=0x8525f3-0x852705
0x00000001408525f3: push     rbp
0x00000001408525f4: push     r15
0x00000001408525f6: push     r14
0x00000001408525f8: push     r13
0x00000001408525fa: push     r12
0x00000001408525fc: push     rsi
0x00000001408525fd: push     rdi
0x00000001408525fe: push     rbx
0x00000001408525ff: sub      rsp, 0x68
0x0000000140852603: lea      rbp, [rsp + 0x60]
0x0000000140852608: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140852610: lea      rax, [r8*8]
0x0000000140852618: lea      r12, [rax + rax*2]
0x000000014085261c: movabs   rax, 0x555555555555555
0x0000000140852626: cmp      r8, rax
0x0000000140852629: jbe      0x140852637
0x000000014085262b: xor      ecx, ecx
0x000000014085262d: mov      rdx, r12
0x0000000140852630: call     0x1408ad821
0x0000000140852635: ud2      
0x0000000140852637: mov      rsi, r8
0x000000014085263a: mov      rbx, rdx
0x000000014085263d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140852641: test     r12, r12
0x0000000140852644: je       0x140852662
0x0000000140852646: xor      ecx, ecx
0x0000000140852648: mov      rdx, r12
0x000000014085264b: call     0x1407667d0
0x0000000140852650: mov      r15, rax
0x0000000140852653: mov      rdi, rsi
0x0000000140852656: test     rax, rax
0x0000000140852659: jne      0x14085266a
0x000000014085265b: mov      ecx, 8
0x0000000140852660: jmp      0x14085262d
0x0000000140852662: mov      r15d, 8
0x0000000140852668: xor      edi, edi
0x000000014085266a: mov      qword ptr [rbp - 0x28], rdi
0x000000014085266e: mov      qword ptr [rbp - 0x20], r15
0x0000000140852672: lea      rax, [rsi + rsi*2]
0x0000000140852676: lea      r13, [rbx + rax*8]
0x000000014085267a: xor      edx, edx
0x000000014085267c: lea      r12, [rbp - 0x40]
0x0000000140852680: mov      r14, rdi
0x0000000140852683: sub      r14, 1
0x0000000140852687: jb       0x1408526cb
0x0000000140852689: cmp      rbx, r13
0x000000014085268c: je       0x1408526cb
0x000000014085268e: mov      qword ptr [rbp - 8], rdx
0x0000000140852692: cmp      rdx, rdi
0x0000000140852695: jae      0x1408526ef
0x0000000140852697: mov      rdx, qword ptr [rbx + 8]
0x000000014085269b: mov      r8, qword ptr [rbx + 0x10]
0x000000014085269f: mov      rcx, r12
0x00000001408526a2: call     0x140852905
0x00000001408526a7: nop      
0x00000001408526a8: add      rbx, 0x18
0x00000001408526ac: mov      rdx, qword ptr [rbp - 8]
0x00000001408526b0: lea      rax, [rdx + rdx*2]
0x00000001408526b4: inc      rdx
0x00000001408526b7: mov      rcx, qword ptr [rbp - 0x30]
0x00000001408526bb: mov      qword ptr [r15 + rax*8 + 0x10], rcx
0x00000001408526c0: movups   xmm0, xmmword ptr [rbp - 0x40]
0x00000001408526c4: movups   xmmword ptr [r15 + rax*8], xmm0
0x00000001408526c9: jmp      0x140852683
0x00000001408526cb: mov      qword ptr [rbp - 0x18], rsi
0x00000001408526cf: mov      rax, qword ptr [rbp - 0x10]
0x00000001408526d3: mov      qword ptr [rax + 0x10], rsi
0x00000001408526d7: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001408526db: movups   xmmword ptr [rax], xmm0
0x00000001408526de: add      rsp, 0x68
0x00000001408526e2: pop      rbx
0x00000001408526e3: pop      rdi
0x00000001408526e4: pop      rsi
0x00000001408526e5: pop      r12
0x00000001408526e7: pop      r13
0x00000001408526e9: pop      r14
0x00000001408526eb: pop      r15
0x00000001408526ed: pop      rbp
0x00000001408526ee: ret      
0x00000001408526ef: lea      r8, [rip + 0x3397ea]
0x00000001408526f6: mov      rcx, qword ptr [rbp - 8]
0x00000001408526fa: mov      rdx, rdi
0x00000001408526fd: call     0x1408ae879
0x0000000140852702: nop      
0x0000000140852703: ud2      
