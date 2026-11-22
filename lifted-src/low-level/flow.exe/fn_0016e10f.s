; instruction-faithful x86-64 fallback for flow.exe rva=0x16e10f-0x16e14b
0x000000014016e10f: mov      qword ptr [rsp + 0x10], rdx
0x000000014016e114: push     rbp
0x000000014016e115: push     rsi
0x000000014016e116: push     rbx
0x000000014016e117: sub      rsp, 0x20
0x000000014016e11b: lea      rbp, [rdx + 0x80]
0x000000014016e122: mov      rcx, qword ptr [rbp + 0x2770]
0x000000014016e129: call     0x1408c62a6
0x000000014016e12e: mov      qword ptr [rbp + 0x2758], rax
0x000000014016e135: mov      qword ptr [rbp + 0x2760], rdx
0x000000014016e13c: lea      rax, [rip - 0x11a]
0x000000014016e143: add      rsp, 0x20
0x000000014016e147: pop      rbx
0x000000014016e148: pop      rsi
0x000000014016e149: pop      rbp
0x000000014016e14a: ret      
