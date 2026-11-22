; instruction-faithful x86-64 fallback for flow.exe rva=0x27be55-0x27be91
0x000000014027be55: mov      qword ptr [rsp + 0x10], rdx
0x000000014027be5a: push     rbp
0x000000014027be5b: push     rsi
0x000000014027be5c: push     rbx
0x000000014027be5d: sub      rsp, 0x20
0x000000014027be61: lea      rbp, [rdx + 0x80]
0x000000014027be68: mov      rcx, qword ptr [rbp + 0x1528]
0x000000014027be6f: call     0x1408c62a6
0x000000014027be74: mov      qword ptr [rbp + 0x1510], rax
0x000000014027be7b: mov      qword ptr [rbp + 0x14f8], rdx
0x000000014027be82: lea      rax, [rip - 0xaf]
0x000000014027be89: add      rsp, 0x20
0x000000014027be8d: pop      rbx
0x000000014027be8e: pop      rsi
0x000000014027be8f: pop      rbp
0x000000014027be90: ret      
