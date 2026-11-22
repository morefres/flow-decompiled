; instruction-faithful x86-64 fallback for flow.exe rva=0x3babb2-0x3babf9
0x00000001403babb2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403babb7: push     rbp
0x00000001403babb8: push     rsi
0x00000001403babb9: push     rdi
0x00000001403babba: push     rbx
0x00000001403babbb: sub      rsp, 0x28
0x00000001403babbf: lea      rbp, [rdx + 0x80]
0x00000001403babc6: mov      rax, qword ptr [rbp + 0x708]
0x00000001403babcd: mov      qword ptr [rax], 0
0x00000001403babd4: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001403babdb: mov      rcx, qword ptr [rbp + 0x700]
0x00000001403babe2: mov      qword ptr [rcx + 0x10], rax
0x00000001403babe6: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x00000001403babed: movups   xmmword ptr [rcx], xmm0
0x00000001403babf0: add      rsp, 0x28
0x00000001403babf4: pop      rbx
0x00000001403babf5: pop      rdi
0x00000001403babf6: pop      rsi
0x00000001403babf7: pop      rbp
0x00000001403babf8: ret      
