; instruction-faithful x86-64 fallback for flow.exe rva=0x21ed17-0x21edcc
0x000000014021ed17: mov      qword ptr [rsp + 0x10], rdx
0x000000014021ed1c: push     rbp
0x000000014021ed1d: push     r15
0x000000014021ed1f: push     r14
0x000000014021ed21: push     r13
0x000000014021ed23: push     r12
0x000000014021ed25: push     rsi
0x000000014021ed26: push     rdi
0x000000014021ed27: push     rbx
0x000000014021ed28: sub      rsp, 0x38
0x000000014021ed2c: lea      rbp, [rdx + 0x80]
0x000000014021ed33: and      rdx, 0xffffffffffffff80
0x000000014021ed37: mov      rbx, rdx
0x000000014021ed3a: cmp      qword ptr [rbx + 0xc0], 0
0x000000014021ed42: je       0x14021ed89
0x000000014021ed44: mov      rax, qword ptr [rbx + 0x88]
0x000000014021ed4b: mov      qword ptr [rbx + 0x120], rax
0x000000014021ed52: mov      rax, qword ptr [rbx + 0x80]
0x000000014021ed59: mov      qword ptr [rbx + 0x128], rax
0x000000014021ed60: mov      rax, qword ptr [rbx + 0x68]
0x000000014021ed64: mov      qword ptr [rbx + 0x130], rax
0x000000014021ed6b: mov      rax, qword ptr [rbx + 0x78]
0x000000014021ed6f: mov      qword ptr [rbx + 0x138], rax
0x000000014021ed76: mov      rcx, qword ptr [rbx + 0xc0]
0x000000014021ed7d: mov      rdx, qword ptr [rbx + 0x98]
0x000000014021ed84: call     0x14003668a
0x000000014021ed89: mov      rax, qword ptr [rbx + 0x88]
0x000000014021ed90: mov      qword ptr [rbx + 0x120], rax
0x000000014021ed97: mov      rax, qword ptr [rbx + 0x80]
0x000000014021ed9e: mov      qword ptr [rbx + 0x128], rax
0x000000014021eda5: mov      rax, qword ptr [rbx + 0x68]
0x000000014021eda9: mov      qword ptr [rbx + 0x130], rax
0x000000014021edb0: mov      rax, qword ptr [rbx + 0x78]
0x000000014021edb4: mov      qword ptr [rbx + 0x138], rax
0x000000014021edbb: add      rsp, 0x38
0x000000014021edbf: pop      rbx
0x000000014021edc0: pop      rdi
0x000000014021edc1: pop      rsi
0x000000014021edc2: pop      r12
0x000000014021edc4: pop      r13
0x000000014021edc6: pop      r14
0x000000014021edc8: pop      r15
0x000000014021edca: pop      rbp
0x000000014021edcb: ret      
