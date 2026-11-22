; instruction-faithful x86-64 fallback for flow.exe rva=0x26e541-0x26e5a1
0x000000014026e541: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e546: push     rbp
0x000000014026e547: push     rsi
0x000000014026e548: push     rdi
0x000000014026e549: sub      rsp, 0x20
0x000000014026e54d: lea      rbp, [rdx + 0x30]
0x000000014026e551: mov      rdi, qword ptr [rbp - 0x10]
0x000000014026e555: mov      rcx, rdi
0x000000014026e558: call     0x140038a80
0x000000014026e55d: mov      rsi, rdi
0x000000014026e560: mov      rax, qword ptr [rdi + 0x180]
0x000000014026e567: lock dec qword ptr [rax]
0x000000014026e56b: jne      0x14026e579
0x000000014026e56d: mov      rcx, qword ptr [rsi + 0x180]
0x000000014026e574: call     0x1407e387b
0x000000014026e579: mov      rcx, qword ptr [rsi + 0x168]
0x000000014026e580: mov      rdx, qword ptr [rsi + 0x170]
0x000000014026e587: mov      r8d, 1
0x000000014026e58d: mov      r9d, 1
0x000000014026e593: call     0x14000a0f6
0x000000014026e598: nop      
0x000000014026e599: add      rsp, 0x20
0x000000014026e59d: pop      rdi
0x000000014026e59e: pop      rsi
0x000000014026e59f: pop      rbp
0x000000014026e5a0: ret      
