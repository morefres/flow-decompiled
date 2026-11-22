; instruction-faithful x86-64 fallback for flow.exe rva=0x16fdc4-0x16fdf9
0x000000014016fdc4: mov      qword ptr [rsp + 0x10], rdx
0x000000014016fdc9: push     rbp
0x000000014016fdca: push     rsi
0x000000014016fdcb: push     rbx
0x000000014016fdcc: sub      rsp, 0x20
0x000000014016fdd0: lea      rbp, [rdx + 0x80]
0x000000014016fdd7: lea      rdx, [rbp + 0x1378]
0x000000014016fdde: mov      dword ptr [rdx], 2
0x000000014016fde4: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014016fdeb: call     0x14014b6aa
0x000000014016fdf0: nop      
0x000000014016fdf1: add      rsp, 0x20
0x000000014016fdf5: pop      rbx
0x000000014016fdf6: pop      rsi
0x000000014016fdf7: pop      rbp
0x000000014016fdf8: ret      
