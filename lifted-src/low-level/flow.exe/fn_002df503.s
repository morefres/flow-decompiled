; instruction-faithful x86-64 fallback for flow.exe rva=0x2df503-0x2df55f
0x00000001402df503: push     rsi
0x00000001402df504: push     rdi
0x00000001402df505: sub      rsp, 0x58
0x00000001402df509: mov      rsi, rcx
0x00000001402df50c: lea      rax, [rsp + 0x20]
0x00000001402df511: mov      qword ptr [rax], rdx
0x00000001402df514: mov      qword ptr [rax + 8], r8
0x00000001402df518: lea      r8, [rsp + 0x30]
0x00000001402df51d: mov      qword ptr [r8], rax
0x00000001402df520: lea      rax, [rip - 0x2c7997]
0x00000001402df527: mov      qword ptr [r8 + 8], rax
0x00000001402df52b: lea      rdx, [rip + 0x81ce73]
0x00000001402df532: lea      rdi, [rsp + 0x40]
0x00000001402df537: mov      rcx, rdi
0x00000001402df53a: call     0x1400095e0
0x00000001402df53f: lea      rdx, [rip + 0x640fa5]
0x00000001402df546: mov      r8d, 0x14
0x00000001402df54c: mov      rcx, rsi
0x00000001402df54f: mov      r9, rdi
0x00000001402df552: call     0x1402bc208
0x00000001402df557: nop      
0x00000001402df558: add      rsp, 0x58
0x00000001402df55c: pop      rdi
0x00000001402df55d: pop      rsi
0x00000001402df55e: ret      
