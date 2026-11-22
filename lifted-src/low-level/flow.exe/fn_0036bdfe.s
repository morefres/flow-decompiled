; instruction-faithful x86-64 fallback for flow.exe rva=0x36bdfe-0x36be3a
0x000000014036bdfe: mov      qword ptr [rsp + 0x10], rdx
0x000000014036be03: push     rbp
0x000000014036be04: push     rsi
0x000000014036be05: push     rbx
0x000000014036be06: sub      rsp, 0x20
0x000000014036be0a: lea      rbp, [rdx + 0x80]
0x000000014036be11: mov      rcx, qword ptr [rbp + 0x5aa8]
0x000000014036be18: call     0x1408c62a6
0x000000014036be1d: mov      qword ptr [rbp + 0x5a90], rax
0x000000014036be24: mov      qword ptr [rbp + 0x5a78], rdx
0x000000014036be2b: lea      rax, [rip - 0xaf]
0x000000014036be32: add      rsp, 0x20
0x000000014036be36: pop      rbx
0x000000014036be37: pop      rsi
0x000000014036be38: pop      rbp
0x000000014036be39: ret      
