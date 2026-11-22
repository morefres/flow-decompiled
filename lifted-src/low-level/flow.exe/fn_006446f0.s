; instruction-faithful x86-64 fallback for flow.exe rva=0x6446f0-0x644731
0x00000001406446f0: push     rsi
0x00000001406446f1: sub      rsp, 0x30
0x00000001406446f5: mov      rsi, rdx
0x00000001406446f8: mov      rcx, qword ptr [rdx]
0x00000001406446fb: mov      rax, qword ptr [rdx + 8]
0x00000001406446ff: mov      rax, qword ptr [rax + 0x18]
0x0000000140644703: lea      rdx, [rip + 0x507ab6]
0x000000014064470a: mov      r8d, 0xb
0x0000000140644710: call     qword ptr [rip + 0x28d782]
0x0000000140644716: lea      rcx, [rsp + 0x20]
0x000000014064471b: mov      qword ptr [rcx], rsi
0x000000014064471e: mov      byte ptr [rcx + 8], al
0x0000000140644721: mov      byte ptr [rcx + 9], 0
0x0000000140644725: call     0x14001ce30
0x000000014064472a: nop      
0x000000014064472b: add      rsp, 0x30
0x000000014064472f: pop      rsi
0x0000000140644730: ret      
