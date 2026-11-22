; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca46c-0x3ca4a5
0x00000001403ca46c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca471: push     rbp
0x00000001403ca472: push     rsi
0x00000001403ca473: push     rdi
0x00000001403ca474: sub      rsp, 0x20
0x00000001403ca478: lea      rbp, [rdx + 0x30]
0x00000001403ca47c: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ca480: mov      rcx, rax
0x00000001403ca483: mov      rax, qword ptr [rax + 0x180]
0x00000001403ca48a: lock dec qword ptr [rax]
0x00000001403ca48e: jne      0x1403ca49d
0x00000001403ca490: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403ca497: call     0x1407e387b
0x00000001403ca49c: nop      
0x00000001403ca49d: add      rsp, 0x20
0x00000001403ca4a1: pop      rdi
0x00000001403ca4a2: pop      rsi
0x00000001403ca4a3: pop      rbp
0x00000001403ca4a4: ret      
