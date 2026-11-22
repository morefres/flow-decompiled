; instruction-faithful x86-64 fallback for flow.exe rva=0x812362-0x8123ac
0x0000000140812362: mov      qword ptr [rsp + 0x10], rdx
0x0000000140812367: push     rbp
0x0000000140812368: push     r15
0x000000014081236a: push     r14
0x000000014081236c: push     r12
0x000000014081236e: push     rsi
0x000000014081236f: push     rdi
0x0000000140812370: push     rbx
0x0000000140812371: sub      rsp, 0x30
0x0000000140812375: lea      rbp, [rdx + 0x80]
0x000000014081237c: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140812383: call     0x1408c62a6
0x0000000140812388: mov      qword ptr [rbp + 0xb8], rax
0x000000014081238f: mov      qword ptr [rbp + 0xb0], rdx
0x0000000140812396: lea      rax, [rip - 0x1dc]
0x000000014081239d: add      rsp, 0x30
0x00000001408123a1: pop      rbx
0x00000001408123a2: pop      rdi
0x00000001408123a3: pop      rsi
0x00000001408123a4: pop      r12
0x00000001408123a6: pop      r14
0x00000001408123a8: pop      r15
0x00000001408123aa: pop      rbp
0x00000001408123ab: ret      
