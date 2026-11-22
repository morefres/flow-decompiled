; instruction-faithful x86-64 fallback for flow.exe rva=0x20e4f2-0x20e537
0x000000014020e4f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014020e4f7: push     rbp
0x000000014020e4f8: push     r15
0x000000014020e4fa: push     r14
0x000000014020e4fc: push     r13
0x000000014020e4fe: push     r12
0x000000014020e500: push     rsi
0x000000014020e501: push     rdi
0x000000014020e502: push     rbx
0x000000014020e503: sub      rsp, 0x28
0x000000014020e507: lea      rbp, [rdx + 0x80]
0x000000014020e50e: mov      rax, qword ptr [rbp + 0x488]
0x000000014020e515: mov      rcx, qword ptr [rbp + 0x490]
0x000000014020e51c: mov      byte ptr [rcx], 2
0x000000014020e51f: mov      qword ptr [rbp + 0x450], rax
0x000000014020e526: add      rsp, 0x28
0x000000014020e52a: pop      rbx
0x000000014020e52b: pop      rdi
0x000000014020e52c: pop      rsi
0x000000014020e52d: pop      r12
0x000000014020e52f: pop      r13
0x000000014020e531: pop      r14
0x000000014020e533: pop      r15
0x000000014020e535: pop      rbp
0x000000014020e536: ret      
