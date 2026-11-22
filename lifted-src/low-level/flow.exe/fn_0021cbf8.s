; instruction-faithful x86-64 fallback for flow.exe rva=0x21cbf8-0x21cc7b
0x000000014021cbf8: mov      qword ptr [rsp + 0x10], rdx
0x000000014021cbfd: push     rbp
0x000000014021cbfe: push     r15
0x000000014021cc00: push     r14
0x000000014021cc02: push     r13
0x000000014021cc04: push     r12
0x000000014021cc06: push     rsi
0x000000014021cc07: push     rdi
0x000000014021cc08: push     rbx
0x000000014021cc09: sub      rsp, 0x38
0x000000014021cc0d: lea      rbp, [rdx + 0x80]
0x000000014021cc14: and      rdx, 0xffffffffffffff80
0x000000014021cc18: mov      rbx, rdx
0x000000014021cc1b: lea      rcx, [rbx + 0x5a0]
0x000000014021cc22: call     0x14022156a
0x000000014021cc27: mov      rax, qword ptr [rbx + 0xa8]
0x000000014021cc2e: mov      qword ptr [rbx + 0x4a8], rax
0x000000014021cc35: mov      rax, qword ptr [rbx + 0x80]
0x000000014021cc3c: mov      qword ptr [rbx + 0x4b0], rax
0x000000014021cc43: mov      rax, qword ptr [rbx + 0x88]
0x000000014021cc4a: mov      qword ptr [rbx + 0x4b8], rax
0x000000014021cc51: mov      rax, qword ptr [rbx + 0x70]
0x000000014021cc55: mov      qword ptr [rbx + 0x4c0], rax
0x000000014021cc5c: mov      rax, qword ptr [rbx + 0xc0]
0x000000014021cc63: mov      qword ptr [rbx + 0x4c8], rax
0x000000014021cc6a: add      rsp, 0x38
0x000000014021cc6e: pop      rbx
0x000000014021cc6f: pop      rdi
0x000000014021cc70: pop      rsi
0x000000014021cc71: pop      r12
0x000000014021cc73: pop      r13
0x000000014021cc75: pop      r14
0x000000014021cc77: pop      r15
0x000000014021cc79: pop      rbp
0x000000014021cc7a: ret      
