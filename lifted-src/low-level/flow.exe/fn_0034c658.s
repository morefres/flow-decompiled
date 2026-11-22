; instruction-faithful x86-64 fallback for flow.exe rva=0x34c658-0x34c692
0x000000014034c658: mov      qword ptr [rsp + 0x10], rdx
0x000000014034c65d: push     rbp
0x000000014034c65e: push     rsi
0x000000014034c65f: sub      rsp, 0x28
0x000000014034c663: lea      rbp, [rdx + 0x80]
0x000000014034c66a: mov      rcx, qword ptr [rbp + 0x2780]
0x000000014034c671: call     0x1408c62a6
0x000000014034c676: mov      qword ptr [rbp + 0x2758], rax
0x000000014034c67d: mov      qword ptr [rbp + 0x2760], rdx
0x000000014034c684: lea      rax, [rip - 0x4b]
0x000000014034c68b: add      rsp, 0x28
0x000000014034c68f: pop      rsi
0x000000014034c690: pop      rbp
0x000000014034c691: ret      
