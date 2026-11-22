; instruction-faithful x86-64 fallback for flow.exe rva=0x744f9c-0x745046
0x0000000140744f9c: push     r14
0x0000000140744f9e: push     rsi
0x0000000140744f9f: push     rdi
0x0000000140744fa0: push     rbx
0x0000000140744fa1: sub      rsp, 0x38
0x0000000140744fa5: mov      rsi, rcx
0x0000000140744fa8: cmp      qword ptr [rdx], -1
0x0000000140744fac: je       0x140744fc5
0x0000000140744fae: mov      rax, qword ptr [rdx + 8]
0x0000000140744fb2: mov      r8, qword ptr [rdx + 0x10]
0x0000000140744fb6: lea      rcx, [rsp + 0x20]
0x0000000140744fbb: mov      rdx, rax
0x0000000140744fbe: call     0x1400099d0
0x0000000140744fc3: jmp      0x14074501b
0x0000000140744fc5: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140744fc9: test     rdi, rdi
0x0000000140744fcc: jns      0x140744fda
0x0000000140744fce: xor      ecx, ecx
0x0000000140744fd0: mov      rdx, rdi
0x0000000140744fd3: call     0x1408ad821
0x0000000140744fd8: ud2      
0x0000000140744fda: je       0x140745005
0x0000000140744fdc: mov      r14, qword ptr [rdx + 8]
0x0000000140744fe0: xor      ecx, ecx
0x0000000140744fe2: mov      rdx, rdi
0x0000000140744fe5: call     0x1407667d0
0x0000000140744fea: test     rax, rax
0x0000000140744fed: je       0x14074503f
0x0000000140744fef: mov      rbx, rax
0x0000000140744ff2: mov      rcx, rax
0x0000000140744ff5: mov      rdx, r14
0x0000000140744ff8: mov      r8, rdi
0x0000000140744ffb: call     0x1408acdc0
0x0000000140745000: mov      rax, rdi
0x0000000140745003: jmp      0x14074500c
0x0000000140745005: mov      ebx, 1
0x000000014074500a: xor      eax, eax
0x000000014074500c: mov      qword ptr [rsp + 0x20], rax
0x0000000140745011: mov      qword ptr [rsp + 0x28], rbx
0x0000000140745016: mov      qword ptr [rsp + 0x30], rdi
0x000000014074501b: mov      rax, qword ptr [rsp + 0x30]
0x0000000140745020: mov      qword ptr [rsi + 0x10], rax
0x0000000140745024: mov      rax, qword ptr [rsp + 0x20]
0x0000000140745029: mov      qword ptr [rsi], rax
0x000000014074502c: mov      rax, qword ptr [rsp + 0x28]
0x0000000140745031: mov      qword ptr [rsi + 8], rax
0x0000000140745035: add      rsp, 0x38
0x0000000140745039: pop      rbx
0x000000014074503a: pop      rdi
0x000000014074503b: pop      rsi
0x000000014074503c: pop      r14
0x000000014074503e: ret      
0x000000014074503f: mov      ecx, 1
0x0000000140745044: jmp      0x140744fd0
