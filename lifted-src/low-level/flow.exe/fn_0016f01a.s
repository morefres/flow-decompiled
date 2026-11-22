; instruction-faithful x86-64 fallback for flow.exe rva=0x16f01a-0x16f07c
0x000000014016f01a: mov      qword ptr [rsp + 0x10], rdx
0x000000014016f01f: push     rbp
0x000000014016f020: push     r15
0x000000014016f022: push     r14
0x000000014016f024: push     r13
0x000000014016f026: push     r12
0x000000014016f028: push     rsi
0x000000014016f029: push     rdi
0x000000014016f02a: push     rbx
0x000000014016f02b: sub      rsp, 0x48
0x000000014016f02f: lea      rbp, [rdx + 0x80]
0x000000014016f036: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014016f03b: mov      rcx, qword ptr [rbp + 0x438]
0x000000014016f042: mov      rdx, qword ptr [rbp + 0x440]
0x000000014016f049: mov      r8d, 1
0x000000014016f04f: mov      r9d, 1
0x000000014016f055: call     0x14000a0f6
0x000000014016f05a: lea      rcx, [rbp + 0x220]
0x000000014016f061: call     0x140037500
0x000000014016f066: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014016f06b: add      rsp, 0x48
0x000000014016f06f: pop      rbx
0x000000014016f070: pop      rdi
0x000000014016f071: pop      rsi
0x000000014016f072: pop      r12
0x000000014016f074: pop      r13
0x000000014016f076: pop      r14
0x000000014016f078: pop      r15
0x000000014016f07a: pop      rbp
0x000000014016f07b: ret      
