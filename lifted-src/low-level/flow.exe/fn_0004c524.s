; instruction-faithful x86-64 fallback for flow.exe rva=0x4c524-0x4c681
0x000000014004c524: push     rbp
0x000000014004c525: push     r15
0x000000014004c527: push     r14
0x000000014004c529: push     r12
0x000000014004c52b: push     rsi
0x000000014004c52c: push     rdi
0x000000014004c52d: push     rbx
0x000000014004c52e: sub      rsp, 0xc0
0x000000014004c535: lea      rbp, [rsp + 0x80]
0x000000014004c53d: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x000000014004c545: mov      rsi, rcx
0x000000014004c548: movups   xmm0, xmmword ptr [rdx]
0x000000014004c54b: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014004c54f: movups   xmm2, xmmword ptr [rdx + 0x20]
0x000000014004c553: movups   xmm3, xmmword ptr [rdx + 0x30]
0x000000014004c557: lea      rcx, [rbp - 0x40]
0x000000014004c55b: movaps   xmmword ptr [rcx + 0x30], xmm3
0x000000014004c55f: movaps   xmmword ptr [rcx + 0x20], xmm2
0x000000014004c563: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014004c567: movaps   xmmword ptr [rcx], xmm0
0x000000014004c56a: xor      eax, eax
0x000000014004c56c: lea      r8, [rbp + 8]
0x000000014004c570: mov      qword ptr [r8], rax
0x000000014004c573: mov      qword ptr [r8 + 8], 1
0x000000014004c57b: mov      qword ptr [r8 + 0x10], rax
0x000000014004c57f: lea      rdx, [rbp - 0x58]
0x000000014004c583: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014004c58b: mov      qword ptr [rdx], r8
0x000000014004c58e: lea      rax, [rip + 0xad63e3]
0x000000014004c595: mov      qword ptr [rdx + 8], rax
0x000000014004c599: call     0x1407e8590
0x000000014004c59e: nop      
0x000000014004c59f: test     al, al
0x000000014004c5a1: jne      0x14004c644
0x000000014004c5a7: mov      r12, qword ptr [rbp + 8]
0x000000014004c5ab: mov      r15, qword ptr [rbp + 0x10]
0x000000014004c5af: mov      rdi, qword ptr [rbp + 0x18]
0x000000014004c5b3: test     rdi, rdi
0x000000014004c5b6: jns      0x14004c5d0
0x000000014004c5b8: mov      qword ptr [rbp + 0x28], r12
0x000000014004c5bc: mov      qword ptr [rbp + 0x20], r15
0x000000014004c5c0: xor      ecx, ecx
0x000000014004c5c2: mov      rdx, rdi
0x000000014004c5c5: call     0x1408ad821
0x000000014004c5ca: nop      
0x000000014004c5cb: jmp      0x14004c66d
0x000000014004c5d0: je       0x14004c5fb
0x000000014004c5d2: xor      ecx, ecx
0x000000014004c5d4: mov      rdx, rdi
0x000000014004c5d7: call     0x1407667d0
0x000000014004c5dc: test     rax, rax
0x000000014004c5df: je       0x14004c66f
0x000000014004c5e5: mov      rbx, rax
0x000000014004c5e8: mov      rcx, rax
0x000000014004c5eb: mov      rdx, r15
0x000000014004c5ee: mov      r8, rdi
0x000000014004c5f1: call     0x1408acdc0
0x000000014004c5f6: mov      r14, rdi
0x000000014004c5f9: jmp      0x14004c603
0x000000014004c5fb: mov      ebx, 1
0x000000014004c600: xor      r14d, r14d
0x000000014004c603: mov      r8d, 1
0x000000014004c609: mov      r9d, 1
0x000000014004c60f: mov      rcx, r12
0x000000014004c612: mov      rdx, r15
0x000000014004c615: call     0x14000a0f6
0x000000014004c61a: lea      rcx, [rbp - 0x40]
0x000000014004c61e: call     0x140036d60
0x000000014004c623: mov      qword ptr [rsi + 0x10], rbx
0x000000014004c627: mov      qword ptr [rsi + 0x18], rdi
0x000000014004c62b: mov      byte ptr [rsi], 3
0x000000014004c62e: mov      qword ptr [rsi + 8], r14
0x000000014004c632: add      rsp, 0xc0
0x000000014004c639: pop      rbx
0x000000014004c63a: pop      rdi
0x000000014004c63b: pop      rsi
0x000000014004c63c: pop      r12
0x000000014004c63e: pop      r14
0x000000014004c640: pop      r15
0x000000014004c642: pop      rbp
0x000000014004c643: ret      
0x000000014004c644: lea      rax, [rip + 0xb4325d]
0x000000014004c64b: mov      qword ptr [rsp + 0x20], rax
0x000000014004c650: lea      rcx, [rip + 0xb431c9]
0x000000014004c657: lea      r9, [rip + 0xaac1ea]
0x000000014004c65e: lea      r8, [rbp + 0x37]
0x000000014004c662: mov      edx, 0x37
0x000000014004c667: call     0x1408ae9c0
0x000000014004c66c: nop      
0x000000014004c66d: ud2      
0x000000014004c66f: mov      qword ptr [rbp + 0x28], r12
0x000000014004c673: mov      qword ptr [rbp + 0x20], r15
0x000000014004c677: mov      ecx, 1
0x000000014004c67c: jmp      0x14004c5c2
