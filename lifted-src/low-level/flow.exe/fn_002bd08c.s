; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd08c-0x2bd0b4
0x00000001402bd08c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bd091: push     rbp
0x00000001402bd092: push     rsi
0x00000001402bd093: push     rdi
0x00000001402bd094: sub      rsp, 0x20
0x00000001402bd098: lea      rbp, [rdx + 0x70]
0x00000001402bd09c: lea      rsi, [rbp - 0x30]
0x00000001402bd0a0: mov      rcx, rsi
0x00000001402bd0a3: call     0x1402bd1a9
0x00000001402bd0a8: test     al, al
0x00000001402bd0aa: jne      0x1402bd0a0
0x00000001402bd0ac: add      rsp, 0x20
0x00000001402bd0b0: pop      rdi
0x00000001402bd0b1: pop      rsi
0x00000001402bd0b2: pop      rbp
0x00000001402bd0b3: ret      
