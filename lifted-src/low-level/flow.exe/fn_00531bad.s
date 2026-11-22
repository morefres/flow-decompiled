; instruction-faithful x86-64 fallback for flow.exe rva=0x531bad-0x531bd5
0x0000000140531bad: mov      qword ptr [rsp + 0x10], rdx
0x0000000140531bb2: push     rbp
0x0000000140531bb3: push     rsi
0x0000000140531bb4: push     rdi
0x0000000140531bb5: sub      rsp, 0x20
0x0000000140531bb9: lea      rbp, [rdx + 0x70]
0x0000000140531bbd: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140531bc1: lock dec qword ptr [rcx]
0x0000000140531bc5: jne      0x140531bcd
0x0000000140531bc7: call     0x140431b1c
0x0000000140531bcc: nop      
0x0000000140531bcd: add      rsp, 0x20
0x0000000140531bd1: pop      rdi
0x0000000140531bd2: pop      rsi
0x0000000140531bd3: pop      rbp
0x0000000140531bd4: ret      
