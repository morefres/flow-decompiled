; instruction-faithful x86-64 fallback for flow.exe rva=0x6ddab0-0x6ddae2
0x00000001406ddab0: push     rsi
0x00000001406ddab1: sub      rsp, 0x40
0x00000001406ddab5: mov      rsi, rcx
0x00000001406ddab8: movaps   xmm0, xmmword ptr [rsp + 0x70]
0x00000001406ddabd: mov      rax, qword ptr [rsp + 0x80]
0x00000001406ddac5: mov      qword ptr [rsp + 0x30], rax
0x00000001406ddaca: movups   xmmword ptr [rsp + 0x20], xmm0
0x00000001406ddacf: mov      byte ptr [rsp + 0x38], 0
0x00000001406ddad4: call     0x1406ddb36
0x00000001406ddad9: mov      rax, rsi
0x00000001406ddadc: add      rsp, 0x40
0x00000001406ddae0: pop      rsi
0x00000001406ddae1: ret      
