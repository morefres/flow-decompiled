; instruction-faithful x86-64 fallback for flow.exe rva=0x37f0b8-0x37f0f1
0x000000014037f0b8: mov      qword ptr [rsp + 0x10], rdx
0x000000014037f0bd: push     rbp
0x000000014037f0be: push     rsi
0x000000014037f0bf: sub      rsp, 0x28
0x000000014037f0c3: lea      rbp, [rdx + 0x30]
0x000000014037f0c7: mov      rsi, qword ptr [rbp - 8]
0x000000014037f0cb: mov      byte ptr [rsi + 0x1b59], 0
0x000000014037f0d2: mov      rcx, rsi
0x000000014037f0d5: call     0x140038cc4
0x000000014037f0da: add      rsi, 0x200
0x000000014037f0e1: mov      rcx, rsi
0x000000014037f0e4: call     0x140038c3e
0x000000014037f0e9: nop      
0x000000014037f0ea: add      rsp, 0x28
0x000000014037f0ee: pop      rsi
0x000000014037f0ef: pop      rbp
0x000000014037f0f0: ret      
