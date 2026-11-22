; instruction-faithful x86-64 fallback for flow.exe rva=0x29b5c5-0x29b5fe
0x000000014029b5c5: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b5ca: push     rbp
0x000000014029b5cb: push     rsi
0x000000014029b5cc: push     rdi
0x000000014029b5cd: sub      rsp, 0x20
0x000000014029b5d1: lea      rbp, [rdx + 0x30]
0x000000014029b5d5: mov      rax, qword ptr [rbp - 0x10]
0x000000014029b5d9: mov      rcx, rax
0x000000014029b5dc: mov      rax, qword ptr [rax + 0x180]
0x000000014029b5e3: lock dec qword ptr [rax]
0x000000014029b5e7: jne      0x14029b5f6
0x000000014029b5e9: mov      rcx, qword ptr [rcx + 0x180]
0x000000014029b5f0: call     0x1407e387b
0x000000014029b5f5: nop      
0x000000014029b5f6: add      rsp, 0x20
0x000000014029b5fa: pop      rdi
0x000000014029b5fb: pop      rsi
0x000000014029b5fc: pop      rbp
0x000000014029b5fd: ret      
