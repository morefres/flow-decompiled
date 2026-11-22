; instruction-faithful x86-64 fallback for flow.exe rva=0x574591-0x5745b5
0x0000000140574591: mov      qword ptr [rsp + 0x10], rdx
0x0000000140574596: push     rbp
0x0000000140574597: push     rsi
0x0000000140574598: sub      rsp, 0x28
0x000000014057459c: lea      rbp, [rdx + 0x30]
0x00000001405745a0: mov      rax, qword ptr [rbp - 8]
0x00000001405745a4: lea      rcx, [rax + 0x30]
0x00000001405745a8: call     0x1405746a8
0x00000001405745ad: nop      
0x00000001405745ae: add      rsp, 0x28
0x00000001405745b2: pop      rsi
0x00000001405745b3: pop      rbp
0x00000001405745b4: ret      
