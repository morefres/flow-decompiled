; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1440-0x2c1471
0x00000001402c1440: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1445: push     rbp
0x00000001402c1446: push     rsi
0x00000001402c1447: push     rdi
0x00000001402c1448: push     rbx
0x00000001402c1449: sub      rsp, 0x28
0x00000001402c144d: lea      rbp, [rdx + 0x60]
0x00000001402c1451: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1455: lock dec qword ptr [rax]
0x00000001402c1459: jne      0x1402c1464
0x00000001402c145b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c145f: call     0x1402bd480
0x00000001402c1464: mov      byte ptr [rbp - 1], 1
0x00000001402c1468: add      rsp, 0x28
0x00000001402c146c: pop      rbx
0x00000001402c146d: pop      rdi
0x00000001402c146e: pop      rsi
0x00000001402c146f: pop      rbp
0x00000001402c1470: ret      
