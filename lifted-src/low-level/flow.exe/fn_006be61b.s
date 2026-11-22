; instruction-faithful x86-64 fallback for flow.exe rva=0x6be61b-0x6be64d
0x00000001406be61b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be620: push     rbp
0x00000001406be621: push     rsi
0x00000001406be622: push     rdi
0x00000001406be623: push     rbx
0x00000001406be624: sub      rsp, 0x28
0x00000001406be628: lea      rbp, [rdx + 0x50]
0x00000001406be62c: mov      rcx, qword ptr [rbp]
0x00000001406be630: call     0x1408c62a6
0x00000001406be635: mov      qword ptr [rbp - 0x20], rax
0x00000001406be639: mov      qword ptr [rbp - 0x18], rdx
0x00000001406be63d: lea      rax, [rip - 0x7f]
0x00000001406be644: add      rsp, 0x28
0x00000001406be648: pop      rbx
0x00000001406be649: pop      rdi
0x00000001406be64a: pop      rsi
0x00000001406be64b: pop      rbp
0x00000001406be64c: ret      
