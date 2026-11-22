; instruction-faithful x86-64 fallback for flow.exe rva=0x29524e-0x2952b2
0x000000014029524e: push     rbp
0x000000014029524f: push     rsi
0x0000000140295250: sub      rsp, 0x48
0x0000000140295254: lea      rbp, [rsp + 0x40]
0x0000000140295259: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140295261: mov      qword ptr [rbp - 0x10], rdx
0x0000000140295265: mov      rsi, rcx
0x0000000140295268: mov      rcx, qword ptr [rcx + 8]
0x000000014029526c: mov      byte ptr [rbp - 1], 1
0x0000000140295270: call     0x1408089db
0x0000000140295275: mov      qword ptr [rbp - 0x20], rax
0x0000000140295279: add      rsi, 0x10
0x000000014029527d: mov      qword ptr [rbp - 0x18], rsi
0x0000000140295281: mov      rcx, rsi
0x0000000140295284: call     0x1402948dc
0x0000000140295289: nop      
0x000000014029528a: mov      r8d, 0x650
0x0000000140295290: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140295294: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140295298: call     0x1408acdc0
0x000000014029529d: mov      byte ptr [rbp - 1], 0
0x00000001402952a1: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402952a5: call     0x1408089db
0x00000001402952aa: nop      
0x00000001402952ab: add      rsp, 0x48
0x00000001402952af: pop      rsi
0x00000001402952b0: pop      rbp
0x00000001402952b1: ret      
