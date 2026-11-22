; instruction-faithful x86-64 fallback for flow.exe rva=0x16b02b-0x16b056
0x000000014016b02b: mov      qword ptr [rsp + 0x10], rdx
0x000000014016b030: push     rbp
0x000000014016b031: push     rsi
0x000000014016b032: sub      rsp, 0x28
0x000000014016b036: lea      rbp, [rdx + 0x80]
0x000000014016b03d: mov      rax, qword ptr [rbp + 0x1478]
0x000000014016b044: mov      qword ptr [rax + 0x1500], 0
0x000000014016b04f: add      rsp, 0x28
0x000000014016b053: pop      rsi
0x000000014016b054: pop      rbp
0x000000014016b055: ret      
