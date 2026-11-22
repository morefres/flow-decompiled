; instruction-faithful x86-64 fallback for flow.exe rva=0x39341c-0x393442
0x000000014039341c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393421: push     rbp
0x0000000140393422: push     rsi
0x0000000140393423: sub      rsp, 0x28
0x0000000140393427: lea      rbp, [rdx + 0x80]
0x000000014039342e: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140393435: call     0x1408089db
0x000000014039343a: nop      
0x000000014039343b: add      rsp, 0x28
0x000000014039343f: pop      rsi
0x0000000140393440: pop      rbp
0x0000000140393441: ret      
