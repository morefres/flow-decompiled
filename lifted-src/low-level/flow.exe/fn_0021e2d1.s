; instruction-faithful x86-64 fallback for flow.exe rva=0x21e2d1-0x21e325
0x000000014021e2d1: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e2d6: push     rbp
0x000000014021e2d7: push     r15
0x000000014021e2d9: push     r14
0x000000014021e2db: push     r13
0x000000014021e2dd: push     r12
0x000000014021e2df: push     rsi
0x000000014021e2e0: push     rdi
0x000000014021e2e1: push     rbx
0x000000014021e2e2: sub      rsp, 0x38
0x000000014021e2e6: lea      rbp, [rdx + 0x80]
0x000000014021e2ed: and      rdx, 0xffffffffffffff80
0x000000014021e2f1: mov      rbx, rdx
0x000000014021e2f4: mov      rax, qword ptr [rbx + 0x600]
0x000000014021e2fb: mov      rcx, qword ptr [rbx + 0x60]
0x000000014021e2ff: mov      byte ptr [rcx + 0x118], 0
0x000000014021e306: mov      byte ptr [rcx + 0x119], 2
0x000000014021e30d: mov      qword ptr [rbx + 0x5e8], rax
0x000000014021e314: add      rsp, 0x38
0x000000014021e318: pop      rbx
0x000000014021e319: pop      rdi
0x000000014021e31a: pop      rsi
0x000000014021e31b: pop      r12
0x000000014021e31d: pop      r13
0x000000014021e31f: pop      r14
0x000000014021e321: pop      r15
0x000000014021e323: pop      rbp
0x000000014021e324: ret      
