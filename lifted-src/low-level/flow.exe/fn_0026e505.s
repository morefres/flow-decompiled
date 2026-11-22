; instruction-faithful x86-64 fallback for flow.exe rva=0x26e505-0x26e541
0x000000014026e505: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e50a: push     rbp
0x000000014026e50b: push     rsi
0x000000014026e50c: push     rdi
0x000000014026e50d: sub      rsp, 0x20
0x000000014026e511: lea      rbp, [rdx + 0x30]
0x000000014026e515: mov      rax, qword ptr [rbp - 0x10]
0x000000014026e519: mov      rcx, qword ptr [rax + 0x168]
0x000000014026e520: mov      rdx, qword ptr [rax + 0x170]
0x000000014026e527: mov      r8d, 1
0x000000014026e52d: mov      r9d, 1
0x000000014026e533: call     0x14000a0f6
0x000000014026e538: nop      
0x000000014026e539: add      rsp, 0x20
0x000000014026e53d: pop      rdi
0x000000014026e53e: pop      rsi
0x000000014026e53f: pop      rbp
0x000000014026e540: ret      
