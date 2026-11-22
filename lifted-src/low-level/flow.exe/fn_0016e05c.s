; instruction-faithful x86-64 fallback for flow.exe rva=0x16e05c-0x16e084
0x000000014016e05c: mov      qword ptr [rsp + 0x10], rdx
0x000000014016e061: push     rbp
0x000000014016e062: push     rsi
0x000000014016e063: push     rbx
0x000000014016e064: sub      rsp, 0x20
0x000000014016e068: lea      rbp, [rdx + 0x80]
0x000000014016e06f: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014016e076: call     0x1408089db
0x000000014016e07b: nop      
0x000000014016e07c: add      rsp, 0x20
0x000000014016e080: pop      rbx
0x000000014016e081: pop      rsi
0x000000014016e082: pop      rbp
0x000000014016e083: ret      
