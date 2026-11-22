; instruction-faithful x86-64 fallback for flow.exe rva=0x10cf79-0x10cfb5
0x000000014010cf79: mov      qword ptr [rsp + 0x10], rdx
0x000000014010cf7e: push     rbp
0x000000014010cf7f: push     rsi
0x000000014010cf80: push     rbx
0x000000014010cf81: sub      rsp, 0x20
0x000000014010cf85: lea      rbp, [rdx + 0x80]
0x000000014010cf8c: mov      rcx, qword ptr [rbp + 0x1338]
0x000000014010cf93: call     0x1408c62a6
0x000000014010cf98: mov      qword ptr [rbp + 0x1320], rax
0x000000014010cf9f: mov      qword ptr [rbp + 0x1308], rdx
0x000000014010cfa6: lea      rax, [rip - 0xaf]
0x000000014010cfad: add      rsp, 0x20
0x000000014010cfb1: pop      rbx
0x000000014010cfb2: pop      rsi
0x000000014010cfb3: pop      rbp
0x000000014010cfb4: ret      
