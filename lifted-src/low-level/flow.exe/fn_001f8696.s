; instruction-faithful x86-64 fallback for flow.exe rva=0x1f8696-0x1f86cf
0x00000001401f8696: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f869b: push     rbp
0x00000001401f869c: push     rsi
0x00000001401f869d: push     rdi
0x00000001401f869e: sub      rsp, 0x20
0x00000001401f86a2: lea      rbp, [rdx + 0x30]
0x00000001401f86a6: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f86aa: mov      rcx, rax
0x00000001401f86ad: mov      rax, qword ptr [rax + 0x180]
0x00000001401f86b4: lock dec qword ptr [rax]
0x00000001401f86b8: jne      0x1401f86c7
0x00000001401f86ba: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401f86c1: call     0x1407e387b
0x00000001401f86c6: nop      
0x00000001401f86c7: add      rsp, 0x20
0x00000001401f86cb: pop      rdi
0x00000001401f86cc: pop      rsi
0x00000001401f86cd: pop      rbp
0x00000001401f86ce: ret      
