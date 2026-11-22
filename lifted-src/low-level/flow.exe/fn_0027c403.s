; instruction-faithful x86-64 fallback for flow.exe rva=0x27c403-0x27c43b
0x000000014027c403: mov      qword ptr [rsp + 0x10], rdx
0x000000014027c408: push     rbp
0x000000014027c409: sub      rsp, 0x20
0x000000014027c40d: lea      rbp, [rdx + 0x80]
0x000000014027c414: mov      rcx, qword ptr [rbp + 0x1508]
0x000000014027c41b: call     0x1408c62a6
0x000000014027c420: mov      qword ptr [rbp + 0x14f0], rax
0x000000014027c427: mov      qword ptr [rbp + 0x14e8], rdx
0x000000014027c42e: lea      rax, [rip - 0x71]
0x000000014027c435: add      rsp, 0x20
0x000000014027c439: pop      rbp
0x000000014027c43a: ret      
