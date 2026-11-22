; instruction-faithful x86-64 fallback for flow.exe rva=0x16705c-0x167084
0x000000014016705c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140167061: push     rbp
0x0000000140167062: push     rsi
0x0000000140167063: push     rbx
0x0000000140167064: sub      rsp, 0x20
0x0000000140167068: lea      rbp, [rdx + 0x80]
0x000000014016706f: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140167076: call     0x1408089db
0x000000014016707b: nop      
0x000000014016707c: add      rsp, 0x20
0x0000000140167080: pop      rbx
0x0000000140167081: pop      rsi
0x0000000140167082: pop      rbp
0x0000000140167083: ret      
