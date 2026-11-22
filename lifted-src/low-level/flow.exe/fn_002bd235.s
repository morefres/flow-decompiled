; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd235-0x2bd25f
0x00000001402bd235: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bd23a: push     rbp
0x00000001402bd23b: push     rsi
0x00000001402bd23c: sub      rsp, 0x28
0x00000001402bd240: lea      rbp, [rdx + 0x30]
0x00000001402bd244: mov      rax, qword ptr [rbp - 8]
0x00000001402bd248: lock dec qword ptr [rax]
0x00000001402bd24c: jne      0x1402bd258
0x00000001402bd24e: mov      rcx, qword ptr [rbp - 8]
0x00000001402bd252: call     0x1402bd480
0x00000001402bd257: nop      
0x00000001402bd258: add      rsp, 0x28
0x00000001402bd25c: pop      rsi
0x00000001402bd25d: pop      rbp
0x00000001402bd25e: ret      
