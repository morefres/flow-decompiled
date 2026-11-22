; instruction-faithful x86-64 fallback for flow.exe rva=0x27b53c-0x27b55e
0x000000014027b53c: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b541: push     rbp
0x000000014027b542: push     rsi
0x000000014027b543: push     rdi
0x000000014027b544: sub      rsp, 0x20
0x000000014027b548: lea      rbp, [rdx + 0x30]
0x000000014027b54c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027b550: call     0x140038a80
0x000000014027b555: nop      
0x000000014027b556: add      rsp, 0x20
0x000000014027b55a: pop      rdi
0x000000014027b55b: pop      rsi
0x000000014027b55c: pop      rbp
0x000000014027b55d: ret      
