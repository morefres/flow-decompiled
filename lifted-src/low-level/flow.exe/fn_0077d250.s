; instruction-faithful x86-64 fallback for flow.exe rva=0x77d250-0x77d289
0x000000014077d250: mov      qword ptr [rsp + 0x10], rdx
0x000000014077d255: push     rbp
0x000000014077d256: push     r14
0x000000014077d258: push     rsi
0x000000014077d259: push     rdi
0x000000014077d25a: push     rbx
0x000000014077d25b: sub      rsp, 0x20
0x000000014077d25f: lea      rbp, [rdx + 0x80]
0x000000014077d266: mov      rcx, qword ptr [rbp + 0x18]
0x000000014077d26a: call     0x1408c62a6
0x000000014077d26f: mov      qword ptr [rbp - 0x18], rax
0x000000014077d273: mov      qword ptr [rbp - 0x10], rdx
0x000000014077d277: lea      rax, [rip - 0x86]
0x000000014077d27e: add      rsp, 0x20
0x000000014077d282: pop      rbx
0x000000014077d283: pop      rdi
0x000000014077d284: pop      rsi
0x000000014077d285: pop      r14
0x000000014077d287: pop      rbp
0x000000014077d288: ret      
