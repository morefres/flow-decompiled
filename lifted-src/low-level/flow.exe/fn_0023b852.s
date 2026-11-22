; instruction-faithful x86-64 fallback for flow.exe rva=0x23b852-0x23b89e
0x000000014023b852: mov      qword ptr [rsp + 0x10], rdx
0x000000014023b857: push     rbp
0x000000014023b858: push     r15
0x000000014023b85a: push     r14
0x000000014023b85c: push     rsi
0x000000014023b85d: push     rdi
0x000000014023b85e: push     rbx
0x000000014023b85f: sub      rsp, 0x28
0x000000014023b863: lea      rbp, [rdx + 0x80]
0x000000014023b86a: mov      rax, qword ptr [rbp + 0x38]
0x000000014023b86e: cmp      qword ptr [rbp + 0xb8], rax
0x000000014023b875: je       0x14023b891
0x000000014023b877: mov      rcx, qword ptr [rbp + 0x20]
0x000000014023b87b: mov      r8d, 1
0x000000014023b881: mov      r9d, 1
0x000000014023b887: mov      rdx, qword ptr [rbp + 0x48]
0x000000014023b88b: call     0x14000a0f6
0x000000014023b890: nop      
0x000000014023b891: add      rsp, 0x28
0x000000014023b895: pop      rbx
0x000000014023b896: pop      rdi
0x000000014023b897: pop      rsi
0x000000014023b898: pop      r14
0x000000014023b89a: pop      r15
0x000000014023b89c: pop      rbp
0x000000014023b89d: ret      
