; instruction-faithful x86-64 fallback for flow.exe rva=0x21cb8e-0x21cbf8
0x000000014021cb8e: mov      qword ptr [rsp + 0x10], rdx
0x000000014021cb93: push     rbp
0x000000014021cb94: push     r15
0x000000014021cb96: push     r14
0x000000014021cb98: push     r13
0x000000014021cb9a: push     r12
0x000000014021cb9c: push     rsi
0x000000014021cb9d: push     rdi
0x000000014021cb9e: push     rbx
0x000000014021cb9f: sub      rsp, 0x38
0x000000014021cba3: lea      rbp, [rdx + 0x80]
0x000000014021cbaa: and      rdx, 0xffffffffffffff80
0x000000014021cbae: mov      rbx, rdx
0x000000014021cbb1: mov      rcx, qword ptr [rbx + 0x6d0]
0x000000014021cbb8: mov      rsi, qword ptr [rbx + 0x6c8]
0x000000014021cbbf: mov      rdi, qword ptr [rbx + 0x6c0]
0x000000014021cbc6: mov      r14, qword ptr [rbx + 0x6b8]
0x000000014021cbcd: call     0x140209f22
0x000000014021cbd2: mov      qword ptr [rbx + 0x4e8], r14
0x000000014021cbd9: mov      qword ptr [rbx + 0x4f0], rdi
0x000000014021cbe0: mov      qword ptr [rbx + 0x4f8], rsi
0x000000014021cbe7: add      rsp, 0x38
0x000000014021cbeb: pop      rbx
0x000000014021cbec: pop      rdi
0x000000014021cbed: pop      rsi
0x000000014021cbee: pop      r12
0x000000014021cbf0: pop      r13
0x000000014021cbf2: pop      r14
0x000000014021cbf4: pop      r15
0x000000014021cbf6: pop      rbp
0x000000014021cbf7: ret      
