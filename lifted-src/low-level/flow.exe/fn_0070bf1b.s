; instruction-faithful x86-64 fallback for flow.exe rva=0x70bf1b-0x70bf62
0x000000014070bf1b: push     rsi
0x000000014070bf1c: push     rdi
0x000000014070bf1d: sub      rsp, 0x28
0x000000014070bf21: cmp      qword ptr [rcx + 8], -1
0x000000014070bf26: je       0x14070bf5b
0x000000014070bf28: mov      rsi, rcx
0x000000014070bf2b: lea      rdi, [rcx + 8]
0x000000014070bf2f: mov      rcx, rdi
0x000000014070bf32: call     0x14086fa34
0x000000014070bf37: mov      rcx, qword ptr [rdi]
0x000000014070bf3a: cmp      rcx, -1
0x000000014070bf3e: je       0x14070bf5b
0x000000014070bf40: mov      rdx, qword ptr [rsi + 0x10]
0x000000014070bf44: mov      r8d, 1
0x000000014070bf4a: mov      r9d, 1
0x000000014070bf50: add      rsp, 0x28
0x000000014070bf54: pop      rdi
0x000000014070bf55: pop      rsi
0x000000014070bf56: jmp      0x14000a0f6
0x000000014070bf5b: add      rsp, 0x28
0x000000014070bf5f: pop      rdi
0x000000014070bf60: pop      rsi
0x000000014070bf61: ret      
