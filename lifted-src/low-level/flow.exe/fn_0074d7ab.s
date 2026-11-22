; instruction-faithful x86-64 fallback for flow.exe rva=0x74d7ab-0x74d7fb
0x000000014074d7ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014074d7b0: push     rbp
0x000000014074d7b1: push     r15
0x000000014074d7b3: push     r14
0x000000014074d7b5: push     r13
0x000000014074d7b7: push     r12
0x000000014074d7b9: push     rsi
0x000000014074d7ba: push     rdi
0x000000014074d7bb: push     rbx
0x000000014074d7bc: sub      rsp, 0x28
0x000000014074d7c0: lea      rbp, [rdx + 0x80]
0x000000014074d7c7: cmp      qword ptr [rbp + 0xf8], 0
0x000000014074d7cf: je       0x14074d7ea
0x000000014074d7d1: call     qword ptr [rip + 0x183f31]
0x000000014074d7d7: mov      rcx, rax
0x000000014074d7da: xor      edx, edx
0x000000014074d7dc: mov      r8, qword ptr [rbp + 0xf0]
0x000000014074d7e3: call     qword ptr [rip + 0x183f17]
0x000000014074d7e9: nop      
0x000000014074d7ea: add      rsp, 0x28
0x000000014074d7ee: pop      rbx
0x000000014074d7ef: pop      rdi
0x000000014074d7f0: pop      rsi
0x000000014074d7f1: pop      r12
0x000000014074d7f3: pop      r13
0x000000014074d7f5: pop      r14
0x000000014074d7f7: pop      r15
0x000000014074d7f9: pop      rbp
0x000000014074d7fa: ret      
