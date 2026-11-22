; instruction-faithful x86-64 fallback for flow.exe rva=0x8bc552-0x8bc5b3
0x00000001408bc552: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bc557: push     rbp
0x00000001408bc558: push     r15
0x00000001408bc55a: push     r14
0x00000001408bc55c: push     r13
0x00000001408bc55e: push     r12
0x00000001408bc560: push     rsi
0x00000001408bc561: push     rdi
0x00000001408bc562: push     rbx
0x00000001408bc563: sub      rsp, 0x28
0x00000001408bc567: lea      rbp, [rdx + 0x80]
0x00000001408bc56e: movabs   rax, 0x8000000000000000
0x00000001408bc578: mov      qword ptr [rbp + 0x1d0], rax
0x00000001408bc57f: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001408bc586: mov      qword ptr [rbp + 0x1d8], rax
0x00000001408bc58d: mov      byte ptr [rbp + 0x1e8], 0
0x00000001408bc594: mov      rax, qword ptr [rbp + 0x208]
0x00000001408bc59b: mov      qword ptr [rbp + 0x210], rax
0x00000001408bc5a2: add      rsp, 0x28
0x00000001408bc5a6: pop      rbx
0x00000001408bc5a7: pop      rdi
0x00000001408bc5a8: pop      rsi
0x00000001408bc5a9: pop      r12
0x00000001408bc5ab: pop      r13
0x00000001408bc5ad: pop      r14
0x00000001408bc5af: pop      r15
0x00000001408bc5b1: pop      rbp
0x00000001408bc5b2: ret      
