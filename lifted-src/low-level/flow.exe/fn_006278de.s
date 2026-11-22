; instruction-faithful x86-64 fallback for flow.exe rva=0x6278de-0x627903
0x00000001406278de: mov      qword ptr [rsp + 0x10], rdx
0x00000001406278e3: push     rbp
0x00000001406278e4: push     rsi
0x00000001406278e5: push     rdi
0x00000001406278e6: sub      rsp, 0x20
0x00000001406278ea: lea      rbp, [rdx + 0x80]
0x00000001406278f1: lea      rcx, [rbp - 0x60]
0x00000001406278f5: call     0x1406273cf
0x00000001406278fa: nop      
0x00000001406278fb: add      rsp, 0x20
0x00000001406278ff: pop      rdi
0x0000000140627900: pop      rsi
0x0000000140627901: pop      rbp
0x0000000140627902: ret      
