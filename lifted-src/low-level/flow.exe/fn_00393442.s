; instruction-faithful x86-64 fallback for flow.exe rva=0x393442-0x393475
0x0000000140393442: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393447: push     rbp
0x0000000140393448: push     rsi
0x0000000140393449: sub      rsp, 0x28
0x000000014039344d: lea      rbp, [rdx + 0x80]
0x0000000140393454: lea      rdx, [rbp + 0x6d0]
0x000000014039345b: mov      dword ptr [rdx], 2
0x0000000140393461: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140393468: call     0x14028fe2e
0x000000014039346d: nop      
0x000000014039346e: add      rsp, 0x28
0x0000000140393472: pop      rsi
0x0000000140393473: pop      rbp
0x0000000140393474: ret      
