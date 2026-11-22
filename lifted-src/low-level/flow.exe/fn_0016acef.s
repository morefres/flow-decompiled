; instruction-faithful x86-64 fallback for flow.exe rva=0x16acef-0x16ad2b
0x000000014016acef: mov      qword ptr [rsp + 0x10], rdx
0x000000014016acf4: push     rbp
0x000000014016acf5: push     rsi
0x000000014016acf6: push     rbx
0x000000014016acf7: sub      rsp, 0x20
0x000000014016acfb: lea      rbp, [rdx + 0x80]
0x000000014016ad02: mov      rcx, qword ptr [rbp + 0x2950]
0x000000014016ad09: call     0x1408c62a6
0x000000014016ad0e: mov      qword ptr [rbp + 0x2938], rax
0x000000014016ad15: mov      qword ptr [rbp + 0x2940], rdx
0x000000014016ad1c: lea      rax, [rip - 0x11a]
0x000000014016ad23: add      rsp, 0x20
0x000000014016ad27: pop      rbx
0x000000014016ad28: pop      rsi
0x000000014016ad29: pop      rbp
0x000000014016ad2a: ret      
