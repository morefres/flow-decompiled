; instruction-faithful x86-64 fallback for flow.exe rva=0x14a7b4-0x14a7fb
0x000000014014a7b4: mov      qword ptr [rsp + 0x10], rdx
0x000000014014a7b9: push     rbp
0x000000014014a7ba: push     r15
0x000000014014a7bc: push     r14
0x000000014014a7be: push     r13
0x000000014014a7c0: push     r12
0x000000014014a7c2: push     rsi
0x000000014014a7c3: push     rdi
0x000000014014a7c4: push     rbx
0x000000014014a7c5: sub      rsp, 0x28
0x000000014014a7c9: lea      rbp, [rdx + 0x80]
0x000000014014a7d0: and      rdx, 0xffffffffffffff80
0x000000014014a7d4: mov      rbx, rdx
0x000000014014a7d7: cmp      byte ptr [rbx + 0x4d], 0
0x000000014014a7db: je       0x14014a7ea
0x000000014014a7dd: lea      rcx, [rbx + 0x1560]
0x000000014014a7e4: call     0x14014a7fb
0x000000014014a7e9: nop      
0x000000014014a7ea: add      rsp, 0x28
0x000000014014a7ee: pop      rbx
0x000000014014a7ef: pop      rdi
0x000000014014a7f0: pop      rsi
0x000000014014a7f1: pop      r12
0x000000014014a7f3: pop      r13
0x000000014014a7f5: pop      r14
0x000000014014a7f7: pop      r15
0x000000014014a7f9: pop      rbp
0x000000014014a7fa: ret      
