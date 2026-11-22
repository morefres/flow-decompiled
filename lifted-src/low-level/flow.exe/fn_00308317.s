; instruction-faithful x86-64 fallback for flow.exe rva=0x308317-0x308353
0x0000000140308317: mov      qword ptr [rsp + 0x10], rdx
0x000000014030831c: push     rbp
0x000000014030831d: push     rsi
0x000000014030831e: push     rdi
0x000000014030831f: sub      rsp, 0x20
0x0000000140308323: lea      rbp, [rdx + 0x30]
0x0000000140308327: mov      rax, qword ptr [rbp - 0x10]
0x000000014030832b: mov      rcx, qword ptr [rax + 0x168]
0x0000000140308332: mov      rdx, qword ptr [rax + 0x170]
0x0000000140308339: mov      r8d, 1
0x000000014030833f: mov      r9d, 1
0x0000000140308345: call     0x14000a0f6
0x000000014030834a: nop      
0x000000014030834b: add      rsp, 0x20
0x000000014030834f: pop      rdi
0x0000000140308350: pop      rsi
0x0000000140308351: pop      rbp
0x0000000140308352: ret      
