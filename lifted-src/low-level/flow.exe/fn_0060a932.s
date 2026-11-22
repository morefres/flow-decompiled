; instruction-faithful x86-64 fallback for flow.exe rva=0x60a932-0x60a971
0x000000014060a932: mov      qword ptr [rsp + 0x10], rdx
0x000000014060a937: push     rbp
0x000000014060a938: push     rsi
0x000000014060a939: push     rdi
0x000000014060a93a: push     rbx
0x000000014060a93b: sub      rsp, 0x28
0x000000014060a93f: lea      rbp, [rdx + 0x80]
0x000000014060a946: lea      rcx, [rbp - 0x60]
0x000000014060a94a: call     0x1405ef72a
0x000000014060a94f: mov      rsi, qword ptr [rbp + 0x48]
0x000000014060a953: mov      rcx, rsi
0x000000014060a956: call     0x1400b870c
0x000000014060a95b: add      rsi, 0x18
0x000000014060a95f: mov      rcx, rsi
0x000000014060a962: call     0x1400b870c
0x000000014060a967: nop      
0x000000014060a968: add      rsp, 0x28
0x000000014060a96c: pop      rbx
0x000000014060a96d: pop      rdi
0x000000014060a96e: pop      rsi
0x000000014060a96f: pop      rbp
0x000000014060a970: ret      
