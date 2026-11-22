; instruction-faithful x86-64 fallback for flow.exe rva=0x16fe4f-0x16fe8b
0x000000014016fe4f: mov      qword ptr [rsp + 0x10], rdx
0x000000014016fe54: push     rbp
0x000000014016fe55: push     rsi
0x000000014016fe56: push     rbx
0x000000014016fe57: sub      rsp, 0x20
0x000000014016fe5b: lea      rbp, [rdx + 0x80]
0x000000014016fe62: mov      rcx, qword ptr [rbp + 0x2770]
0x000000014016fe69: call     0x1408c62a6
0x000000014016fe6e: mov      qword ptr [rbp + 0x2758], rax
0x000000014016fe75: mov      qword ptr [rbp + 0x2760], rdx
0x000000014016fe7c: lea      rax, [rip - 0x11a]
0x000000014016fe83: add      rsp, 0x20
0x000000014016fe87: pop      rbx
0x000000014016fe88: pop      rsi
0x000000014016fe89: pop      rbp
0x000000014016fe8a: ret      
