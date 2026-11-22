; instruction-faithful x86-64 fallback for flow.exe rva=0x23b813-0x23b852
0x000000014023b813: mov      qword ptr [rsp + 0x10], rdx
0x000000014023b818: push     rbp
0x000000014023b819: push     r15
0x000000014023b81b: push     r14
0x000000014023b81d: push     rsi
0x000000014023b81e: push     rdi
0x000000014023b81f: push     rbx
0x000000014023b820: sub      rsp, 0x28
0x000000014023b824: lea      rbp, [rdx + 0x80]
0x000000014023b82b: mov      r8d, 1
0x000000014023b831: mov      r9d, 1
0x000000014023b837: mov      rcx, qword ptr [rbp + 0x40]
0x000000014023b83b: mov      rdx, qword ptr [rbp + 0x48]
0x000000014023b83f: call     0x14000a0f6
0x000000014023b844: nop      
0x000000014023b845: add      rsp, 0x28
0x000000014023b849: pop      rbx
0x000000014023b84a: pop      rdi
0x000000014023b84b: pop      rsi
0x000000014023b84c: pop      r14
0x000000014023b84e: pop      r15
0x000000014023b850: pop      rbp
0x000000014023b851: ret      
