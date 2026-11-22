; instruction-faithful x86-64 fallback for flow.exe rva=0x573590-0x5735d5
0x0000000140573590: push     rsi
0x0000000140573591: push     rdi
0x0000000140573592: sub      rsp, 0x188
0x0000000140573599: mov      rsi, rcx
0x000000014057359c: lea      rdi, [rsp + 0x20]
0x00000001405735a1: mov      r8d, 0x168
0x00000001405735a7: mov      rcx, rdi
0x00000001405735aa: call     0x1408acdc0
0x00000001405735af: mov      rcx, qword ptr [rsi + 0x108]
0x00000001405735b6: mov      rax, qword ptr [rsi + 0x110]
0x00000001405735bd: mov      rax, qword ptr [rax + 0x20]
0x00000001405735c1: mov      rdx, rdi
0x00000001405735c4: call     qword ptr [rip + 0x35e8ce]
0x00000001405735ca: nop      
0x00000001405735cb: add      rsp, 0x188
0x00000001405735d2: pop      rdi
0x00000001405735d3: pop      rsi
0x00000001405735d4: ret      
