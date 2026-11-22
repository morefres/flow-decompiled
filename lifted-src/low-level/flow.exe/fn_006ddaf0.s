; instruction-faithful x86-64 fallback for flow.exe rva=0x6ddaf0-0x6ddb22
0x00000001406ddaf0: push     rsi
0x00000001406ddaf1: sub      rsp, 0x40
0x00000001406ddaf5: mov      rsi, rcx
0x00000001406ddaf8: movaps   xmm0, xmmword ptr [rsp + 0x70]
0x00000001406ddafd: mov      rax, qword ptr [rsp + 0x80]
0x00000001406ddb05: mov      qword ptr [rsp + 0x30], rax
0x00000001406ddb0a: movups   xmmword ptr [rsp + 0x20], xmm0
0x00000001406ddb0f: mov      byte ptr [rsp + 0x38], 1
0x00000001406ddb14: call     0x1406ddb36
0x00000001406ddb19: mov      rax, rsi
0x00000001406ddb1c: add      rsp, 0x40
0x00000001406ddb20: pop      rsi
0x00000001406ddb21: ret      
