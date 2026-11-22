; instruction-faithful x86-64 fallback for flow.exe rva=0x26b106-0x26b12e
0x000000014026b106: mov      qword ptr [rsp + 0x10], rdx
0x000000014026b10b: push     rbp
0x000000014026b10c: push     rsi
0x000000014026b10d: push     rdi
0x000000014026b10e: push     rbx
0x000000014026b10f: sub      rsp, 0x28
0x000000014026b113: lea      rbp, [rdx + 0x80]
0x000000014026b11a: mov      rax, qword ptr [rbp + 0x28]
0x000000014026b11e: mov      byte ptr [rax + 0x158], 2
0x000000014026b125: add      rsp, 0x28
0x000000014026b129: pop      rbx
0x000000014026b12a: pop      rdi
0x000000014026b12b: pop      rsi
0x000000014026b12c: pop      rbp
0x000000014026b12d: ret      
