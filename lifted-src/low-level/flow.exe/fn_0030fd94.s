; instruction-faithful x86-64 fallback for flow.exe rva=0x30fd94-0x30fdec
0x000000014030fd94: mov      qword ptr [rsp + 0x10], rdx
0x000000014030fd99: push     rbp
0x000000014030fd9a: push     r15
0x000000014030fd9c: push     r14
0x000000014030fd9e: push     r13
0x000000014030fda0: push     r12
0x000000014030fda2: push     rsi
0x000000014030fda3: push     rdi
0x000000014030fda4: push     rbx
0x000000014030fda5: sub      rsp, 0x28
0x000000014030fda9: lea      rbp, [rdx + 0x80]
0x000000014030fdb0: and      rdx, 0xffffffffffffff80
0x000000014030fdb4: mov      rbx, rdx
0x000000014030fdb7: movabs   rax, 0x7ffffffffffffffe
0x000000014030fdc1: cmp      qword ptr [rbx + 0x70], rax
0x000000014030fdc5: jbe      0x14030fdd7
0x000000014030fdc7: lea      rcx, [rbx + 0x48a8]
0x000000014030fdce: mov      byte ptr [rbx + 0x4d], 0
0x000000014030fdd2: call     0x14030fe33
0x000000014030fdd7: mov      byte ptr [rbx + 0x4d], 0
0x000000014030fddb: add      rsp, 0x28
0x000000014030fddf: pop      rbx
0x000000014030fde0: pop      rdi
0x000000014030fde1: pop      rsi
0x000000014030fde2: pop      r12
0x000000014030fde4: pop      r13
0x000000014030fde6: pop      r14
0x000000014030fde8: pop      r15
0x000000014030fdea: pop      rbp
0x000000014030fdeb: ret      
