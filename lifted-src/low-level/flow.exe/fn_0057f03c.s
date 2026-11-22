; instruction-faithful x86-64 fallback for flow.exe rva=0x57f03c-0x57f070
0x000000014057f03c: mov      qword ptr [rsp + 0x10], rdx
0x000000014057f041: push     rbp
0x000000014057f042: push     rsi
0x000000014057f043: push     rdi
0x000000014057f044: push     rbx
0x000000014057f045: sub      rsp, 0x28
0x000000014057f049: lea      rbp, [rdx + 0x80]
0x000000014057f050: cmp      byte ptr [rbp + 0x10cf], 0
0x000000014057f057: jne      0x14057f062
0x000000014057f059: add      rsp, 0x28
0x000000014057f05d: pop      rbx
0x000000014057f05e: pop      rdi
0x000000014057f05f: pop      rsi
0x000000014057f060: pop      rbp
0x000000014057f061: ret      
0x000000014057f062: lea      rcx, [rbp + 0x828]
0x000000014057f069: call     0x140275b53
0x000000014057f06e: jmp      0x14057f059
