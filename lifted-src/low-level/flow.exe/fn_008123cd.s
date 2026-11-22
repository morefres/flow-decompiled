; instruction-faithful x86-64 fallback for flow.exe rva=0x8123cd-0x812417
0x00000001408123cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001408123d2: push     rbp
0x00000001408123d3: push     r15
0x00000001408123d5: push     r14
0x00000001408123d7: push     r12
0x00000001408123d9: push     rsi
0x00000001408123da: push     rdi
0x00000001408123db: push     rbx
0x00000001408123dc: sub      rsp, 0x30
0x00000001408123e0: lea      rbp, [rdx + 0x80]
0x00000001408123e7: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001408123ee: call     0x1408c62a6
0x00000001408123f3: mov      qword ptr [rbp + 0xb8], rax
0x00000001408123fa: mov      qword ptr [rbp + 0xa8], rdx
0x0000000140812401: lea      rax, [rip - 0x25f]
0x0000000140812408: add      rsp, 0x30
0x000000014081240c: pop      rbx
0x000000014081240d: pop      rdi
0x000000014081240e: pop      rsi
0x000000014081240f: pop      r12
0x0000000140812411: pop      r14
0x0000000140812413: pop      r15
0x0000000140812415: pop      rbp
0x0000000140812416: ret      
