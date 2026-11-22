; instruction-faithful x86-64 fallback for flow.exe rva=0x16fdf9-0x16fe35
0x000000014016fdf9: mov      qword ptr [rsp + 0x10], rdx
0x000000014016fdfe: push     rbp
0x000000014016fdff: push     rsi
0x000000014016fe00: push     rbx
0x000000014016fe01: sub      rsp, 0x20
0x000000014016fe05: lea      rbp, [rdx + 0x80]
0x000000014016fe0c: mov      rcx, qword ptr [rbp + 0x2778]
0x000000014016fe13: call     0x1408c62a6
0x000000014016fe18: mov      qword ptr [rbp + 0x2760], rax
0x000000014016fe1f: mov      qword ptr [rbp + 0x2748], rdx
0x000000014016fe26: lea      rax, [rip - 0xaf]
0x000000014016fe2d: add      rsp, 0x20
0x000000014016fe31: pop      rbx
0x000000014016fe32: pop      rsi
0x000000014016fe33: pop      rbp
0x000000014016fe34: ret      
