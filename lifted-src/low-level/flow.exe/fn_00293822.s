; instruction-faithful x86-64 fallback for flow.exe rva=0x293822-0x293855
0x0000000140293822: mov      qword ptr [rsp + 0x10], rdx
0x0000000140293827: push     rbp
0x0000000140293828: push     rsi
0x0000000140293829: sub      rsp, 0x28
0x000000014029382d: lea      rbp, [rdx + 0x80]
0x0000000140293834: lea      rdx, [rbp + 0x610]
0x000000014029383b: mov      dword ptr [rdx], 2
0x0000000140293841: mov      rcx, qword ptr [rbp + 0xc90]
0x0000000140293848: call     0x1402928ae
0x000000014029384d: nop      
0x000000014029384e: add      rsp, 0x28
0x0000000140293852: pop      rsi
0x0000000140293853: pop      rbp
0x0000000140293854: ret      
