; instruction-faithful x86-64 fallback for flow.exe rva=0x27a507-0x27a52c
0x000000014027a507: mov      qword ptr [rsp + 0x10], rdx
0x000000014027a50c: push     rbp
0x000000014027a50d: sub      rsp, 0x20
0x000000014027a511: lea      rbp, [rdx + 0x30]
0x000000014027a515: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027a519: add      rcx, 0x8c0
0x000000014027a520: call     0x140808833
0x000000014027a525: nop      
0x000000014027a526: add      rsp, 0x20
0x000000014027a52a: pop      rbp
0x000000014027a52b: ret      
