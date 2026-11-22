; instruction-faithful x86-64 fallback for flow.exe rva=0x545909-0x545940
0x0000000140545909: mov      qword ptr [rsp + 0x10], rdx
0x000000014054590e: push     rbp
0x000000014054590f: push     rsi
0x0000000140545910: sub      rsp, 0x38
0x0000000140545914: lea      rbp, [rdx + 0x80]
0x000000014054591b: mov      rsi, qword ptr [rbp - 0x10]
0x000000014054591f: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140545923: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140545927: call     0x1404f0d56
0x000000014054592c: mov      rcx, qword ptr [rsi]
0x000000014054592f: mov      rdx, qword ptr [rsi + 8]
0x0000000140545933: call     0x140426ede
0x0000000140545938: nop      
0x0000000140545939: add      rsp, 0x38
0x000000014054593d: pop      rsi
0x000000014054593e: pop      rbp
0x000000014054593f: ret      
