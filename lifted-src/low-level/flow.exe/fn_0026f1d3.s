; instruction-faithful x86-64 fallback for flow.exe rva=0x26f1d3-0x26f1fe
0x000000014026f1d3: mov      qword ptr [rsp + 0x10], rdx
0x000000014026f1d8: push     rbp
0x000000014026f1d9: push     rsi
0x000000014026f1da: sub      rsp, 0x28
0x000000014026f1de: lea      rbp, [rdx + 0x80]
0x000000014026f1e5: mov      rax, qword ptr [rbp + 0x700]
0x000000014026f1ec: mov      qword ptr [rax + 0x790], 0
0x000000014026f1f7: add      rsp, 0x28
0x000000014026f1fb: pop      rsi
0x000000014026f1fc: pop      rbp
0x000000014026f1fd: ret      
