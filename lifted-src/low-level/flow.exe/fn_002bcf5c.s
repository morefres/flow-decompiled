; instruction-faithful x86-64 fallback for flow.exe rva=0x2bcf5c-0x2bcf84
0x00000001402bcf5c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bcf61: push     rbp
0x00000001402bcf62: push     rsi
0x00000001402bcf63: push     rdi
0x00000001402bcf64: sub      rsp, 0x20
0x00000001402bcf68: lea      rbp, [rdx + 0x70]
0x00000001402bcf6c: lea      rsi, [rbp - 0x30]
0x00000001402bcf70: mov      rcx, rsi
0x00000001402bcf73: call     0x1402bd520
0x00000001402bcf78: test     al, al
0x00000001402bcf7a: jne      0x1402bcf70
0x00000001402bcf7c: add      rsp, 0x20
0x00000001402bcf80: pop      rdi
0x00000001402bcf81: pop      rsi
0x00000001402bcf82: pop      rbp
0x00000001402bcf83: ret      
