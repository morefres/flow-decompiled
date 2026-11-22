; instruction-faithful x86-64 fallback for flow.exe rva=0x3e8902-0x3e89e7
0x00000001403e8902: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8907: push     rbp
0x00000001403e8908: push     r15
0x00000001403e890a: push     r14
0x00000001403e890c: push     r13
0x00000001403e890e: push     r12
0x00000001403e8910: push     rsi
0x00000001403e8911: push     rdi
0x00000001403e8912: push     rbx
0x00000001403e8913: sub      rsp, 0x78
0x00000001403e8917: lea      rbp, [rdx + 0x80]
0x00000001403e891e: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e8925: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e892b: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e8931: xor      ecx, ecx
0x00000001403e8933: mov      al, 1
0x00000001403e8935: mov      rdx, qword ptr [rbp + 0x890]
0x00000001403e893c: lock cmpxchg byte ptr [rdx], cl
0x00000001403e8940: jne      0x1403e899e
0x00000001403e8942: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e8949: mov      qword ptr [rbp + 0x7a8], rax
0x00000001403e8950: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e8957: mov      qword ptr [rbp + 0x7a0], rax
0x00000001403e895e: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e8965: mov      qword ptr [rbp + 0x798], rax
0x00000001403e896c: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e8973: mov      qword ptr [rbp + 0x790], rax
0x00000001403e897a: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e8980: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8986: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e898d: add      rsp, 0x78
0x00000001403e8991: pop      rbx
0x00000001403e8992: pop      rdi
0x00000001403e8993: pop      rsi
0x00000001403e8994: pop      r12
0x00000001403e8996: pop      r13
0x00000001403e8998: pop      r14
0x00000001403e899a: pop      r15
0x00000001403e899c: pop      rbp
0x00000001403e899d: ret      
0x00000001403e899e: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e89a5: mov      qword ptr [rbp + 0x7a8], rax
0x00000001403e89ac: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e89b3: mov      qword ptr [rbp + 0x7a0], rax
0x00000001403e89ba: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e89c1: mov      qword ptr [rbp + 0x798], rax
0x00000001403e89c8: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e89cf: mov      qword ptr [rbp + 0x790], rax
0x00000001403e89d6: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e89dd: call     0x1408bf786
0x00000001403e89e2: jmp      0x1403e8942
