; instruction-faithful x86-64 fallback for flow.exe rva=0x65a26b-0x65a2a8
0x000000014065a26b: mov      qword ptr [rsp + 0x10], rdx
0x000000014065a270: push     rbp
0x000000014065a271: push     r15
0x000000014065a273: push     r14
0x000000014065a275: push     r13
0x000000014065a277: push     r12
0x000000014065a279: push     rsi
0x000000014065a27a: push     rdi
0x000000014065a27b: push     rbx
0x000000014065a27c: sub      rsp, 0x38
0x000000014065a280: lea      rbp, [rdx + 0x50]
0x000000014065a284: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x000000014065a28a: mov      rax, qword ptr [rbp - 0x20]
0x000000014065a28e: inc      qword ptr [rax + 0x10]
0x000000014065a292: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014065a297: add      rsp, 0x38
0x000000014065a29b: pop      rbx
0x000000014065a29c: pop      rdi
0x000000014065a29d: pop      rsi
0x000000014065a29e: pop      r12
0x000000014065a2a0: pop      r13
0x000000014065a2a2: pop      r14
0x000000014065a2a4: pop      r15
0x000000014065a2a6: pop      rbp
0x000000014065a2a7: ret      
