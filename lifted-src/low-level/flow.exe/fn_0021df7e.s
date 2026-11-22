; instruction-faithful x86-64 fallback for flow.exe rva=0x21df7e-0x21dff7
0x000000014021df7e: mov      qword ptr [rsp + 0x10], rdx
0x000000014021df83: push     rbp
0x000000014021df84: push     r15
0x000000014021df86: push     r14
0x000000014021df88: push     r13
0x000000014021df8a: push     r12
0x000000014021df8c: push     rsi
0x000000014021df8d: push     rdi
0x000000014021df8e: push     rbx
0x000000014021df8f: sub      rsp, 0x38
0x000000014021df93: lea      rbp, [rdx + 0x80]
0x000000014021df9a: and      rdx, 0xffffffffffffff80
0x000000014021df9e: mov      rbx, rdx
0x000000014021dfa1: mov      rax, qword ptr [rbx + 0x90]
0x000000014021dfa8: mov      rcx, qword ptr [rax]
0x000000014021dfab: mov      edx, 0x84
0x000000014021dfb0: mov      eax, 0xcc
0x000000014021dfb5: lock cmpxchg qword ptr [rcx], rdx
0x000000014021dfba: je       0x14021dfca
0x000000014021dfbc: mov      rax, qword ptr [rcx + 0x10]
0x000000014021dfc0: mov      rax, qword ptr [rax + 0x20]
0x000000014021dfc4: call     qword ptr [rip + 0x6b3ece]
0x000000014021dfca: mov      rax, qword ptr [rbx + 0xa8]
0x000000014021dfd1: mov      qword ptr [rbx + 0xe0], rax
0x000000014021dfd8: mov      rax, qword ptr [rbx + 0x80]
0x000000014021dfdf: mov      qword ptr [rbx + 0xe8], rax
0x000000014021dfe6: add      rsp, 0x38
0x000000014021dfea: pop      rbx
0x000000014021dfeb: pop      rdi
0x000000014021dfec: pop      rsi
0x000000014021dfed: pop      r12
0x000000014021dfef: pop      r13
0x000000014021dff1: pop      r14
0x000000014021dff3: pop      r15
0x000000014021dff5: pop      rbp
0x000000014021dff6: ret      
