; instruction-faithful x86-64 fallback for flow.exe rva=0x26f262-0x26f289
0x000000014026f262: mov      qword ptr [rsp + 0x10], rdx
0x000000014026f267: push     rbp
0x000000014026f268: push     rsi
0x000000014026f269: sub      rsp, 0x28
0x000000014026f26d: lea      rbp, [rdx + 0x40]
0x000000014026f271: cmp      byte ptr [rbp - 1], 0
0x000000014026f275: jne      0x14026f27e
0x000000014026f277: add      rsp, 0x28
0x000000014026f27b: pop      rsi
0x000000014026f27c: pop      rbp
0x000000014026f27d: ret      
0x000000014026f27e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014026f282: call     0x14026e80e
0x000000014026f287: jmp      0x14026f277
