; instruction-faithful x86-64 fallback for flow.exe rva=0x74a2b9-0x74a2dd
0x000000014074a2b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014074a2be: push     rbp
0x000000014074a2bf: push     rsi
0x000000014074a2c0: push     rdi
0x000000014074a2c1: push     rbx
0x000000014074a2c2: sub      rsp, 0x28
0x000000014074a2c6: lea      rbp, [rdx + 0x40]
0x000000014074a2ca: lea      rcx, [rbp - 8]
0x000000014074a2ce: call     0x14074a507
0x000000014074a2d3: nop      
0x000000014074a2d4: add      rsp, 0x28
0x000000014074a2d8: pop      rbx
0x000000014074a2d9: pop      rdi
0x000000014074a2da: pop      rsi
0x000000014074a2db: pop      rbp
0x000000014074a2dc: ret      
