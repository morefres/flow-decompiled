; instruction-faithful x86-64 fallback for flow.exe rva=0x39104c-0x391072
0x000000014039104c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140391051: push     rbp
0x0000000140391052: push     rsi
0x0000000140391053: sub      rsp, 0x28
0x0000000140391057: lea      rbp, [rdx + 0x80]
0x000000014039105e: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140391065: call     0x1408089db
0x000000014039106a: nop      
0x000000014039106b: add      rsp, 0x28
0x000000014039106f: pop      rsi
0x0000000140391070: pop      rbp
0x0000000140391071: ret      
