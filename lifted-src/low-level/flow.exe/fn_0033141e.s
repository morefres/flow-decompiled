; instruction-faithful x86-64 fallback for flow.exe rva=0x33141e-0x33144d
0x000000014033141e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140331423: push     rbp
0x0000000140331424: push     rsi
0x0000000140331425: push     rbx
0x0000000140331426: sub      rsp, 0x20
0x000000014033142a: lea      rbp, [rdx + 0x80]
0x0000000140331431: lea      rdx, [rbp - 0x38]
0x0000000140331435: mov      dword ptr [rdx], 2
0x000000014033143b: mov      rcx, qword ptr [rbp + 0x28]
0x000000014033143f: call     0x140331ad2
0x0000000140331444: nop      
0x0000000140331445: add      rsp, 0x20
0x0000000140331449: pop      rbx
0x000000014033144a: pop      rsi
0x000000014033144b: pop      rbp
0x000000014033144c: ret      
