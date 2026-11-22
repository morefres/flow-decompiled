; instruction-faithful x86-64 fallback for flow.exe rva=0x644740-0x644781
0x0000000140644740: push     rsi
0x0000000140644741: sub      rsp, 0x30
0x0000000140644745: mov      rsi, rdx
0x0000000140644748: mov      rcx, qword ptr [rdx]
0x000000014064474b: mov      rax, qword ptr [rdx + 8]
0x000000014064474f: mov      rax, qword ptr [rax + 0x18]
0x0000000140644753: lea      rdx, [rip + 0x507711]
0x000000014064475a: mov      r8d, 0xd
0x0000000140644760: call     qword ptr [rip + 0x28d732]
0x0000000140644766: lea      rcx, [rsp + 0x20]
0x000000014064476b: mov      qword ptr [rcx], rsi
0x000000014064476e: mov      byte ptr [rcx + 8], al
0x0000000140644771: mov      byte ptr [rcx + 9], 0
0x0000000140644775: call     0x14001ce30
0x000000014064477a: nop      
0x000000014064477b: add      rsp, 0x30
0x000000014064477f: pop      rsi
0x0000000140644780: ret      
