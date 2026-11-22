; instruction-faithful x86-64 fallback for flow.exe rva=0x18d043-0x18d07e
0x000000014018d043: mov      qword ptr [rsp + 0x10], rdx
0x000000014018d048: push     rbp
0x000000014018d049: push     r15
0x000000014018d04b: push     r14
0x000000014018d04d: push     r13
0x000000014018d04f: push     r12
0x000000014018d051: push     rsi
0x000000014018d052: push     rdi
0x000000014018d053: push     rbx
0x000000014018d054: sub      rsp, 0x28
0x000000014018d058: lea      rbp, [rdx + 0x80]
0x000000014018d05f: and      rdx, 0xffffffffffffff80
0x000000014018d063: mov      rbx, rdx
0x000000014018d066: mov      rax, qword ptr [rbx + 0x60]
0x000000014018d06a: dec      qword ptr [rax]
0x000000014018d06d: add      rsp, 0x28
0x000000014018d071: pop      rbx
0x000000014018d072: pop      rdi
0x000000014018d073: pop      rsi
0x000000014018d074: pop      r12
0x000000014018d076: pop      r13
0x000000014018d078: pop      r14
0x000000014018d07a: pop      r15
0x000000014018d07c: pop      rbp
0x000000014018d07d: ret      
