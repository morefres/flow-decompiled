; instruction-faithful x86-64 fallback for flow.exe rva=0x309014-0x309078
0x0000000140309014: push     rbp
0x0000000140309015: push     rsi
0x0000000140309016: sub      rsp, 0x48
0x000000014030901a: lea      rbp, [rsp + 0x40]
0x000000014030901f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140309027: mov      qword ptr [rbp - 0x10], rdx
0x000000014030902b: mov      rsi, rcx
0x000000014030902e: mov      rcx, qword ptr [rcx + 8]
0x0000000140309032: mov      byte ptr [rbp - 1], 1
0x0000000140309036: call     0x1408089db
0x000000014030903b: mov      qword ptr [rbp - 0x20], rax
0x000000014030903f: add      rsi, 0x10
0x0000000140309043: mov      qword ptr [rbp - 0x18], rsi
0x0000000140309047: mov      rcx, rsi
0x000000014030904a: call     0x1403085ea
0x000000014030904f: nop      
0x0000000140309050: mov      r8d, 0x9e0
0x0000000140309056: mov      rcx, qword ptr [rbp - 0x18]
0x000000014030905a: mov      rdx, qword ptr [rbp - 0x10]
0x000000014030905e: call     0x1408acdc0
0x0000000140309063: mov      byte ptr [rbp - 1], 0
0x0000000140309067: mov      rcx, qword ptr [rbp - 0x20]
0x000000014030906b: call     0x1408089db
0x0000000140309070: nop      
0x0000000140309071: add      rsp, 0x48
0x0000000140309075: pop      rsi
0x0000000140309076: pop      rbp
0x0000000140309077: ret      
