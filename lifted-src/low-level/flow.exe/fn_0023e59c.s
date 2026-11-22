; instruction-faithful x86-64 fallback for flow.exe rva=0x23e59c-0x23e5c4
0x000000014023e59c: mov      qword ptr [rsp + 0x10], rdx
0x000000014023e5a1: push     rbp
0x000000014023e5a2: sub      rsp, 0x20
0x000000014023e5a6: lea      rbp, [rdx + 0x30]
0x000000014023e5aa: mov      rax, qword ptr [rbp - 0x10]
0x000000014023e5ae: lock dec qword ptr [rax]
0x000000014023e5b2: jne      0x14023e5be
0x000000014023e5b4: mov      rcx, qword ptr [rbp - 0x10]
0x000000014023e5b8: call     0x14020962e
0x000000014023e5bd: nop      
0x000000014023e5be: add      rsp, 0x20
0x000000014023e5c2: pop      rbp
0x000000014023e5c3: ret      
