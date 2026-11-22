; instruction-faithful x86-64 fallback for flow.exe rva=0x37f091-0x37f0b8
0x000000014037f091: mov      qword ptr [rsp + 0x10], rdx
0x000000014037f096: push     rbp
0x000000014037f097: push     rsi
0x000000014037f098: sub      rsp, 0x28
0x000000014037f09c: lea      rbp, [rdx + 0x30]
0x000000014037f0a0: mov      rcx, qword ptr [rbp - 8]
0x000000014037f0a4: add      rcx, 0x200
0x000000014037f0ab: call     0x140038c3e
0x000000014037f0b0: nop      
0x000000014037f0b1: add      rsp, 0x28
0x000000014037f0b5: pop      rsi
0x000000014037f0b6: pop      rbp
0x000000014037f0b7: ret      
