; instruction-faithful x86-64 fallback for flow.exe rva=0x67caee-0x67cb15
0x000000014067caee: mov      qword ptr [rsp + 0x10], rdx
0x000000014067caf3: push     rbp
0x000000014067caf4: push     rsi
0x000000014067caf5: sub      rsp, 0x28
0x000000014067caf9: lea      rbp, [rdx + 0x80]
0x000000014067cb00: mov      rcx, qword ptr [rbp - 8]
0x000000014067cb04: add      rcx, 0x10
0x000000014067cb08: call     0x140667ed1
0x000000014067cb0d: nop      
0x000000014067cb0e: add      rsp, 0x28
0x000000014067cb12: pop      rsi
0x000000014067cb13: pop      rbp
0x000000014067cb14: ret      
