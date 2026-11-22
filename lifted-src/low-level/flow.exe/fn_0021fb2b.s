; instruction-faithful x86-64 fallback for flow.exe rva=0x21fb2b-0x21fbcc
0x000000014021fb2b: mov      qword ptr [rsp + 0x10], rdx
0x000000014021fb30: push     rbp
0x000000014021fb31: push     r15
0x000000014021fb33: push     r14
0x000000014021fb35: push     r13
0x000000014021fb37: push     r12
0x000000014021fb39: push     rsi
0x000000014021fb3a: push     rdi
0x000000014021fb3b: push     rbx
0x000000014021fb3c: sub      rsp, 0x38
0x000000014021fb40: lea      rbp, [rdx + 0x80]
0x000000014021fb47: and      rdx, 0xffffffffffffff80
0x000000014021fb4b: mov      rbx, rdx
0x000000014021fb4e: mov      rsi, qword ptr [rbx + 0x100]
0x000000014021fb55: mov      rdi, qword ptr [rbx + 0xf8]
0x000000014021fb5c: mov      r14, qword ptr [rbx + 0xf0]
0x000000014021fb63: mov      rax, qword ptr [rbx + 0x60]
0x000000014021fb67: cmp      byte ptr [rax + 0x388], 0
0x000000014021fb6e: je       0x14021fba6
0x000000014021fb70: mov      rax, qword ptr [rbx + 0x60]
0x000000014021fb74: lea      rcx, [rax + 0x300]
0x000000014021fb7b: call     0x140209a91
0x000000014021fb80: mov      qword ptr [rbx + 0x4e8], r14
0x000000014021fb87: mov      qword ptr [rbx + 0x4f0], rdi
0x000000014021fb8e: mov      qword ptr [rbx + 0x4f8], rsi
0x000000014021fb95: add      rsp, 0x38
0x000000014021fb99: pop      rbx
0x000000014021fb9a: pop      rdi
0x000000014021fb9b: pop      rsi
0x000000014021fb9c: pop      r12
0x000000014021fb9e: pop      r13
0x000000014021fba0: pop      r14
0x000000014021fba2: pop      r15
0x000000014021fba4: pop      rbp
0x000000014021fba5: ret      
0x000000014021fba6: mov      qword ptr [rbx + 0x4e8], r14
0x000000014021fbad: mov      qword ptr [rbx + 0x4f0], rdi
0x000000014021fbb4: mov      qword ptr [rbx + 0x4f8], rsi
0x000000014021fbbb: add      rsp, 0x38
0x000000014021fbbf: pop      rbx
0x000000014021fbc0: pop      rdi
0x000000014021fbc1: pop      rsi
0x000000014021fbc2: pop      r12
0x000000014021fbc4: pop      r13
0x000000014021fbc6: pop      r14
0x000000014021fbc8: pop      r15
0x000000014021fbca: pop      rbp
0x000000014021fbcb: ret      
