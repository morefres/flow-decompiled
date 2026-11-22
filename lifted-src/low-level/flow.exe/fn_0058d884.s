; instruction-faithful x86-64 fallback for flow.exe rva=0x58d884-0x58d8b8
0x000000014058d884: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d889: push     rbp
0x000000014058d88a: push     rsi
0x000000014058d88b: push     rdi
0x000000014058d88c: push     rbx
0x000000014058d88d: sub      rsp, 0x28
0x000000014058d891: lea      rbp, [rdx + 0x80]
0x000000014058d898: cmp      byte ptr [rbp + 0x136f], 0
0x000000014058d89f: jne      0x14058d8aa
0x000000014058d8a1: add      rsp, 0x28
0x000000014058d8a5: pop      rbx
0x000000014058d8a6: pop      rdi
0x000000014058d8a7: pop      rsi
0x000000014058d8a8: pop      rbp
0x000000014058d8a9: ret      
0x000000014058d8aa: lea      rcx, [rbp + 0x978]
0x000000014058d8b1: call     0x1403081e3
0x000000014058d8b6: jmp      0x14058d8a1
