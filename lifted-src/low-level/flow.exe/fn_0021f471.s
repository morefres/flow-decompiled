; instruction-faithful x86-64 fallback for flow.exe rva=0x21f471-0x21f4cc
0x000000014021f471: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f476: push     rbp
0x000000014021f477: push     r15
0x000000014021f479: push     r14
0x000000014021f47b: push     r13
0x000000014021f47d: push     r12
0x000000014021f47f: push     rsi
0x000000014021f480: push     rdi
0x000000014021f481: push     rbx
0x000000014021f482: sub      rsp, 0x38
0x000000014021f486: lea      rbp, [rdx + 0x80]
0x000000014021f48d: and      rdx, 0xffffffffffffff80
0x000000014021f491: mov      rbx, rdx
0x000000014021f494: mov      rcx, qword ptr [rbx + 0x78]
0x000000014021f498: mov      byte ptr [rcx], 2
0x000000014021f49b: mov      rax, qword ptr [rbx + 0x68]
0x000000014021f49f: mov      qword ptr [rbx + 0xa30], rax
0x000000014021f4a6: mov      rax, qword ptr [rbx + 0x80]
0x000000014021f4ad: mov      qword ptr [rbx + 0xa38], rax
0x000000014021f4b4: mov      qword ptr [rbx + 0x6d8], rcx
0x000000014021f4bb: add      rsp, 0x38
0x000000014021f4bf: pop      rbx
0x000000014021f4c0: pop      rdi
0x000000014021f4c1: pop      rsi
0x000000014021f4c2: pop      r12
0x000000014021f4c4: pop      r13
0x000000014021f4c6: pop      r14
0x000000014021f4c8: pop      r15
0x000000014021f4ca: pop      rbp
0x000000014021f4cb: ret      
