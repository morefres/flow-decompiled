; instruction-faithful x86-64 fallback for flow.exe rva=0x13ef79-0x13efb5
0x000000014013ef79: mov      qword ptr [rsp + 0x10], rdx
0x000000014013ef7e: push     rbp
0x000000014013ef7f: push     rsi
0x000000014013ef80: push     rbx
0x000000014013ef81: sub      rsp, 0x20
0x000000014013ef85: lea      rbp, [rdx + 0x80]
0x000000014013ef8c: mov      rcx, qword ptr [rbp + 0x2778]
0x000000014013ef93: call     0x1408c62a6
0x000000014013ef98: mov      qword ptr [rbp + 0x2760], rax
0x000000014013ef9f: mov      qword ptr [rbp + 0x2748], rdx
0x000000014013efa6: lea      rax, [rip - 0xaf]
0x000000014013efad: add      rsp, 0x20
0x000000014013efb1: pop      rbx
0x000000014013efb2: pop      rsi
0x000000014013efb3: pop      rbp
0x000000014013efb4: ret      
