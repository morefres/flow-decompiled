; instruction-faithful x86-64 fallback for flow.exe rva=0x21ec41-0x21eca3
0x000000014021ec41: mov      qword ptr [rsp + 0x10], rdx
0x000000014021ec46: push     rbp
0x000000014021ec47: push     r15
0x000000014021ec49: push     r14
0x000000014021ec4b: push     r13
0x000000014021ec4d: push     r12
0x000000014021ec4f: push     rsi
0x000000014021ec50: push     rdi
0x000000014021ec51: push     rbx
0x000000014021ec52: sub      rsp, 0x38
0x000000014021ec56: lea      rbp, [rdx + 0x80]
0x000000014021ec5d: and      rdx, 0xffffffffffffff80
0x000000014021ec61: mov      rbx, rdx
0x000000014021ec64: mov      rax, qword ptr [rbx + 0x5e0]
0x000000014021ec6b: mov      rcx, qword ptr [rbx + 0x5d8]
0x000000014021ec72: mov      rdx, qword ptr [rbx + 0x60]
0x000000014021ec76: mov      byte ptr [rdx + 0x100], 0
0x000000014021ec7d: mov      byte ptr [rdx + 0x101], 2
0x000000014021ec84: mov      qword ptr [rbx + 0x5c8], rcx
0x000000014021ec8b: mov      qword ptr [rbx + 0x5d0], rax
0x000000014021ec92: add      rsp, 0x38
0x000000014021ec96: pop      rbx
0x000000014021ec97: pop      rdi
0x000000014021ec98: pop      rsi
0x000000014021ec99: pop      r12
0x000000014021ec9b: pop      r13
0x000000014021ec9d: pop      r14
0x000000014021ec9f: pop      r15
0x000000014021eca1: pop      rbp
0x000000014021eca2: ret      
