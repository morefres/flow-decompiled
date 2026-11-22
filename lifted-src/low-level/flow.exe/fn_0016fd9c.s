; instruction-faithful x86-64 fallback for flow.exe rva=0x16fd9c-0x16fdc4
0x000000014016fd9c: mov      qword ptr [rsp + 0x10], rdx
0x000000014016fda1: push     rbp
0x000000014016fda2: push     rsi
0x000000014016fda3: push     rbx
0x000000014016fda4: sub      rsp, 0x20
0x000000014016fda8: lea      rbp, [rdx + 0x80]
0x000000014016fdaf: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014016fdb6: call     0x1408089db
0x000000014016fdbb: nop      
0x000000014016fdbc: add      rsp, 0x20
0x000000014016fdc0: pop      rbx
0x000000014016fdc1: pop      rsi
0x000000014016fdc2: pop      rbp
0x000000014016fdc3: ret      
