; instruction-faithful x86-64 fallback for flow.exe rva=0x16e0b9-0x16e0f5
0x000000014016e0b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014016e0be: push     rbp
0x000000014016e0bf: push     rsi
0x000000014016e0c0: push     rbx
0x000000014016e0c1: sub      rsp, 0x20
0x000000014016e0c5: lea      rbp, [rdx + 0x80]
0x000000014016e0cc: mov      rcx, qword ptr [rbp + 0x2778]
0x000000014016e0d3: call     0x1408c62a6
0x000000014016e0d8: mov      qword ptr [rbp + 0x2760], rax
0x000000014016e0df: mov      qword ptr [rbp + 0x2748], rdx
0x000000014016e0e6: lea      rax, [rip - 0xaf]
0x000000014016e0ed: add      rsp, 0x20
0x000000014016e0f1: pop      rbx
0x000000014016e0f2: pop      rsi
0x000000014016e0f3: pop      rbp
0x000000014016e0f4: ret      
