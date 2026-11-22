; instruction-faithful x86-64 fallback for flow.exe rva=0x9c980-0x9c9d7
0x000000014009c980: push     rsi
0x000000014009c981: sub      rsp, 0x20
0x000000014009c985: mov      rsi, rcx
0x000000014009c988: mov      rcx, qword ptr [rcx]
0x000000014009c98b: mov      rax, qword ptr [rcx]
0x000000014009c98e: mov      rax, qword ptr [rax + 0x10]
0x000000014009c992: call     qword ptr [rip + 0x835500]
0x000000014009c998: mov      rcx, qword ptr [rsi + 8]
0x000000014009c99c: mov      rax, qword ptr [rcx]
0x000000014009c99f: mov      rax, qword ptr [rax + 0x10]
0x000000014009c9a3: call     qword ptr [rip + 0x8354ef]
0x000000014009c9a9: mov      rcx, qword ptr [rsi + 0x18]
0x000000014009c9ad: cmp      dword ptr [rsi + 0x20], 0
0x000000014009c9b1: setne    al
0x000000014009c9b4: test     rcx, rcx
0x000000014009c9b7: sete     dl
0x000000014009c9ba: test     al, dl
0x000000014009c9bc: je       0x14009c9c4
0x000000014009c9be: add      rsp, 0x20
0x000000014009c9c2: pop      rsi
0x000000014009c9c3: ret      
0x000000014009c9c4: mov      rax, qword ptr [rcx]
0x000000014009c9c7: mov      rax, qword ptr [rax + 0x10]
0x000000014009c9cb: add      rsp, 0x20
0x000000014009c9cf: pop      rsi
0x000000014009c9d0: jmp      qword ptr [rip + 0x8354c1]
