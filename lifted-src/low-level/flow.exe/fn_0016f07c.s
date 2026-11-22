; instruction-faithful x86-64 fallback for flow.exe rva=0x16f07c-0x16f0de
0x000000014016f07c: mov      qword ptr [rsp + 0x10], rdx
0x000000014016f081: push     rbp
0x000000014016f082: push     r15
0x000000014016f084: push     r14
0x000000014016f086: push     r13
0x000000014016f088: push     r12
0x000000014016f08a: push     rsi
0x000000014016f08b: push     rdi
0x000000014016f08c: push     rbx
0x000000014016f08d: sub      rsp, 0x48
0x000000014016f091: lea      rbp, [rdx + 0x80]
0x000000014016f098: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014016f09d: mov      rcx, qword ptr [rbp + 0x438]
0x000000014016f0a4: mov      rdx, qword ptr [rbp + 0x440]
0x000000014016f0ab: mov      r8d, 1
0x000000014016f0b1: mov      r9d, 1
0x000000014016f0b7: call     0x14000a0f6
0x000000014016f0bc: lea      rcx, [rbp + 0x220]
0x000000014016f0c3: call     0x140037500
0x000000014016f0c8: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014016f0cd: add      rsp, 0x48
0x000000014016f0d1: pop      rbx
0x000000014016f0d2: pop      rdi
0x000000014016f0d3: pop      rsi
0x000000014016f0d4: pop      r12
0x000000014016f0d6: pop      r13
0x000000014016f0d8: pop      r14
0x000000014016f0da: pop      r15
0x000000014016f0dc: pop      rbp
0x000000014016f0dd: ret      
